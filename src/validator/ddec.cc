// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include "src/cfg/paths.h"
#include "src/cfg/sccs.h"
#include "src/validator/bounded.h"
#include "src/validator/ddec.h"
#include "src/validator/null.h"
#include "src/validator/invariants/conjunction.h"
#include "src/validator/invariants/disjunction.h"
#include "src/validator/invariants/equality.h"
#include "src/validator/invariants/false.h"
#include "src/validator/invariants/flag.h"
#include "src/validator/invariants/implication.h"
#include "src/validator/invariants/memory_equality.h"
#include "src/validator/invariants/no_signals.h"
#include "src/validator/invariants/sign.h"
#include "src/validator/invariants/state_equality.h"
#include "src/validator/invariants/true.h"

#include <algorithm>
#include <set>

// this is configurable via build system
#ifdef STOKE_DEBUG_DDEC
#define DDEC_DEBUG(X) { X }
#else
#define DDEC_DEBUG(X) {   }
#endif

#define DDEC_TC_DEBUG(X) { }

using namespace std;
using namespace stoke;
using namespace x64asm;

Instruction get_last_instr(const Cfg& cfg, Cfg::id_type block) {
  auto start_bs = cfg.num_instrs(block);
  return cfg.get_code()[cfg.get_index(Cfg::loc_type(block, start_bs - 1))];
}

/** Returns an invariant representing the fact that the first state transition in the path is taken. */
Invariant* get_jump_inv(const Cfg& cfg, Cfg::id_type sb, const CfgPath& p, bool is_rewrite) {
  auto jump_type = ObligationChecker::is_jump(cfg, sb, p, 0);

  if (jump_type == ObligationChecker::JumpType::NONE) {
    return new TrueInvariant();
  }

  auto start_block = p[0];
  if (p.size() == 1)
    start_block = sb;
  auto start_bs = cfg.num_instrs(start_block);
  assert(start_bs > 0);
  auto jump_instr = cfg.get_code()[cfg.get_index(Cfg::loc_type(start_block, start_bs - 1))];

  if (!jump_instr.is_jcc()) {
    return new TrueInvariant();
  }

  bool is_fallthrough = jump_type == ObligationChecker::JumpType::FALL_THROUGH;
  auto jump_inv = new FlagInvariant(jump_instr, is_rewrite, is_fallthrough);
  return jump_inv;
}


// takes conjunction of the form (A1 and A2 ... Ak) and returns one of form
// ((B => A1) and (B => A2) ... (B => Ak))
ConjunctionInvariant* transform_with_assumption(Invariant* assume, ConjunctionInvariant* conjunction) {

  ConjunctionInvariant* output = new ConjunctionInvariant();

  for (size_t i = 0; i < conjunction->size(); ++i) {
    output->add_invariant(new ImplicationInvariant(assume, (*conjunction)[i]));
  }

  delete conjunction;
  return output;
}



void DdecValidator::make_tcs(const Cfg& target, const Cfg& rewrite) {

  if (no_bv_) //if not using the bounded validator for testcases, skip this entirely.
    return;

  auto target_paths = CfgPaths::enumerate_paths(target, bound_);
  auto rewrite_paths = CfgPaths::enumerate_paths(rewrite, bound_);

  Code nop_code;
  nop_code.push_back(x64asm::Instruction(x64asm::NOP));
  Cfg nop_cfg(nop_code);
  vector<size_t> empty_path;
  empty_path.push_back(1);

  FalseInvariant _false;
  TrueInvariant _true;

  for (auto p : target_paths) {
    DDEC_DEBUG(cout << "Trying path " << p << " ; on target" << endl;)
    bool equiv = check(target, nop_cfg, target.get_entry(), nop_cfg.get_entry(), p, empty_path, _true, _false);
    if (!equiv && checker_has_ceg()) {
      sandbox_->insert_input(checker_get_target_ceg());
    }
  }
  for (auto p : rewrite_paths) {
    DDEC_DEBUG(cout << "Trying path " << p << " ; on rewrite" << endl;)
    bool equiv = check(rewrite, nop_cfg, rewrite.get_entry(), nop_cfg.get_entry(), p, empty_path, _true, _false);
    if (!equiv && checker_has_ceg()) {
      sandbox_->insert_input(checker_get_target_ceg());
    }
  }

}

template <typename T>
T find_min(vector<T> v) {
  assert(v.size() > 0);
  T x = v[0];
  for (size_t i = 1; i < v.size(); ++i)
    if (v[i] < x)
      x = v[i];
  return x;
};


bool DdecValidator::verify(const Cfg& init_target, const Cfg& init_rewrite) {

  init_mm();

  auto target = inline_functions(init_target);
  auto rewrite = inline_functions(init_rewrite);
  target_ = target;
  rewrite_ = rewrite;

  DDEC_DEBUG(cout << "INLINED TARGET: " << endl << target.get_code() << endl;)
  DDEC_DEBUG(cout << "INLINED REWRITE: " << endl << rewrite.get_code() << endl;)

  try {

    sanity_checks(target_, rewrite_);

    make_tcs(target_, rewrite_);

    DDEC_TC_DEBUG(
      cout << "DDEC sandbox at " << sandbox_ << endl;
    for (size_t i = 0; i < sandbox_->size(); ++i) {
    cout << "DDEC sees this TC: " << endl;
    cout << *sandbox_->get_input(i) << endl;
    }
    )

    // Learn relations over basic blocks
    ControlLearner control(target_, rewrite_, *sandbox_);
    CfgSccs target_sccs(target_);
    CfgSccs rewrite_sccs(rewrite_);

    // Figure out the inductive program paths
    size_t target_num_scc = target_sccs.count();
    size_t rewrite_num_scc = rewrite_sccs.count();
    vector<CfgPath> target_inductive_paths;
    vector<CfgPath> rewrite_inductive_paths;
    for (size_t i = 0; i < target_num_scc; ++i) {
      auto target_blocks = target_sccs.get_blocks(i);
      //TODO: replace find_min with a dominator
      auto target_block = find_min(target_blocks);

      for (size_t j = 0; j < rewrite_num_scc; ++j) {
        auto rewrite_blocks = rewrite_sccs.get_blocks(j);
        auto rewrite_block = find_min(rewrite_blocks);

        bool found_pair = false;
        // find all paths from target to target and rewrite to rewrite
        for (size_t k = 0; k < 4; ++k) {
          size_t bound = (1 << k);
          auto target_paths = CfgPaths::enumerate_paths(target_, bound, target_block, target_block);
          auto rewrite_paths = CfgPaths::enumerate_paths(rewrite_, bound, rewrite_block, rewrite_block);

          for (auto& it : target_paths)
            it.pop_back();
          for (auto& it : rewrite_paths)
            it.pop_back();


          cout << "Target paths for " << target_block << endl;
          for (auto it : target_paths) {
            cout << it << endl;
          }
          cout << "Rewrite paths for " << rewrite_block << endl;
          for (auto it : rewrite_paths) {
            cout << it << endl;
          }

          for (auto tp : target_paths) {
            for (auto rp : rewrite_paths) {
              if (control.inductive_pair_feasible(tp, rp)) {
                cout << "Found inductive pair " << tp << " and " << rp << endl;
                target_inductive_paths.push_back(tp);
                rewrite_inductive_paths.push_back(rp);
                found_pair = true;
              }
            }
          }

          if (found_pair)
            break;
        }
      }
    }

  } catch (validator_error e) {

    has_error_ = true;
    error_ = e.get_message();
    error_file_ = e.get_file();
    error_line_ = e.get_line();
    reset_mm();
    return false;
  }

  reset_mm();
  return false;

}


/** Assumption: given a disjunction of conjuncts.
  Returns a conjunction which *may* include disjuncts. */
ConjunctionInvariant* simplify_disjunction(DisjunctionInvariant& disjs) {

  DDEC_DEBUG(cout << "SIMPLIFYING DISJUNCTS" << endl;
             cout << disjs << endl << endl;)

  FalseInvariant _false;

  // Go through disjunctions and throw out any that have a conjunction involving false...
  for (size_t i = 0; i < disjs.size(); ++i) {
    auto& conj = *static_cast<ConjunctionInvariant*>(disjs[i]);
    for (size_t j = 0; j < conj.size(); ++j) {
      if (*conj[j] == _false) {
        DDEC_DEBUG(cout << "Removing disjunct " << i << " due to index " << j << endl;)
        disjs.remove(i);
        i--;
        break;
      }
    }
  }

  DDEC_DEBUG(cout << "Finished removing dumb disjuncts" << endl;)

  // Take the conjunctions in the first disjunct.
  // If they're in the rest, then of the disjuncts, we remove it from all of them
  auto common_conjunctions = new ConjunctionInvariant();

  auto& first_conjunct = *static_cast<ConjunctionInvariant*>(disjs[0]);
  for (size_t i = 0; i < first_conjunct.size(); ++i) {
    auto leaf = first_conjunct[i];
    DDEC_DEBUG(cout << "Looking for " << *leaf << " in all disjuncts" << endl;)

    bool contained_in_all = true;
    for (size_t j = 1; j < disjs.size(); j++) {
      auto& other_conjunct = *static_cast<ConjunctionInvariant*>(disjs[j]);
      bool contained = false;
      for (size_t k = 0; k < other_conjunct.size(); ++k) {
        if (*other_conjunct[k] == *leaf) {
          contained = true;
          break;
        }
      }
      contained_in_all &= contained;
    }

    // remove the leaf from the conjunction
    if (contained_in_all) {
      DDEC_DEBUG(cout << "  found in all :)" << endl;)
      common_conjunctions->add_invariant(leaf);
      for (size_t j = 0; j < disjs.size(); j++) {
        auto& other_conjunct = *static_cast<ConjunctionInvariant*>(disjs[j]);
        bool contained = false;
        for (size_t k = 0; k < other_conjunct.size(); ++k) {
          if (*other_conjunct[k] == *leaf) {
            if (contained && j == 0) {
              //we're in trouble
              DDEC_DEBUG(cout << "OOPS!  Simplified and found same thing twice!  WARNING" << endl;)
            }
            other_conjunct.remove(k);
            contained = true;
            k--;
          }
        }
      }
      i--;
    } else {
      DDEC_DEBUG(cout << "  not found" << endl;)
    }
  }

  common_conjunctions->add_invariant(&disjs);

  DDEC_DEBUG(cout << "ALL DONE W/ SIMPLIFY" << endl;)

  return common_conjunctions;

}

ConjunctionInvariant* DdecValidator::learn_disjunction_invariant(size_t cutpoint) {

  InvariantLearner learner(target_, rewrite_);

  /** Lets get out the relevant data here... */
  vector<CpuState> target_states = cutpoints_->data_at(cutpoint, false);
  vector<CpuState> rewrite_states = cutpoints_->data_at(cutpoint, true);

  DDEC_DEBUG(cout << "[ddec] learning cutpoint " << cutpoint << " invariant over " << target_states.size() << " target states, " << rewrite_states.size() << " rewrite states." << endl;)

  auto target_cuts = cutpoints_->target_cutpoint_locations();
  auto rewrite_cuts = cutpoints_->rewrite_cutpoint_locations();

  auto target_regs = target_.def_outs(target_cuts[cutpoint]);
  auto rewrite_regs = rewrite_.def_outs(rewrite_cuts[cutpoint]);

  auto last_target_instr = get_last_instr(target_, target_cuts[cutpoint]);
  auto last_rewrite_instr = get_last_instr(rewrite_, rewrite_cuts[cutpoint]);

  bool target_has_jcc = last_target_instr.is_jcc();
  string target_opcode = Handler::get_opcode(last_target_instr);
  string target_cc = target_opcode.substr(1, target_opcode.size() - 1);

  bool rewrite_has_jcc = last_rewrite_instr.is_jcc();
  string rewrite_opcode = Handler::get_opcode(last_rewrite_instr);
  string rewrite_cc = rewrite_opcode.substr(1, rewrite_opcode.size() - 1);

  /** Case 1: there's no conditional jump */
  if (!target_has_jcc && !rewrite_has_jcc) {
    return learner.learn(target_regs, rewrite_regs, target_states, rewrite_states);
  } else if (target_has_jcc && !rewrite_has_jcc) {

    vector<CpuState> target_jump_states;
    vector<CpuState> target_fall_states;
    vector<CpuState> rewrite_jump_states;
    vector<CpuState> rewrite_fall_states;

    for (size_t i = 0; i < target_states.size(); ++i) {
      if (ConditionalHandler::condition_satisfied(target_cc, target_states[i])) {
        target_jump_states.push_back(target_states[i]);
        rewrite_jump_states.push_back(rewrite_states[i]);
      } else {
        target_fall_states.push_back(target_states[i]);
        rewrite_fall_states.push_back(rewrite_states[i]);
      }
    }

    auto jump_inv = new FlagInvariant(last_target_instr, false, false);
    auto jump_simple = learner.learn(target_regs, rewrite_regs, target_jump_states, rewrite_jump_states);
    jump_simple = transform_with_assumption(jump_inv, jump_simple);

    auto fall_inv = new FlagInvariant(last_target_instr, false, true);
    auto fall_simple = learner.learn(target_regs, rewrite_regs, target_fall_states, rewrite_fall_states);
    fall_simple = transform_with_assumption(fall_inv, fall_simple);

    fall_simple->add_invariants(jump_simple);

    return fall_simple;

  } else if (!target_has_jcc && rewrite_has_jcc) {

    vector<CpuState> target_jump_states;
    vector<CpuState> target_fall_states;

    vector<CpuState> rewrite_jump_states;
    vector<CpuState> rewrite_fall_states;

    for (size_t i = 0; i < rewrite_states.size(); ++i) {
      if (ConditionalHandler::condition_satisfied(rewrite_cc, rewrite_states[i])) {
        target_jump_states.push_back(target_states[i]);
        rewrite_jump_states.push_back(rewrite_states[i]);
      } else {
        target_fall_states.push_back(target_states[i]);
        rewrite_fall_states.push_back(rewrite_states[i]);
      }
    }

    auto jump_inv = new FlagInvariant(last_rewrite_instr, true, false);
    auto jump_simple = learner.learn(target_regs, rewrite_regs, target_jump_states, rewrite_jump_states);
    jump_simple = transform_with_assumption(jump_inv, jump_simple);

    auto fall_inv = new FlagInvariant(last_rewrite_instr, true, true);
    auto fall_simple = learner.learn(target_regs, rewrite_regs, target_fall_states, rewrite_fall_states);
    fall_simple = transform_with_assumption(fall_inv, fall_simple);

    fall_simple->add_invariants(jump_simple);

    return fall_simple;
  } else {
    // Both have jumps!
    vector<CpuState> jump_jump_states_target;
    vector<CpuState> jump_fall_states_target;
    vector<CpuState> fall_jump_states_target;
    vector<CpuState> fall_fall_states_target;

    vector<CpuState> jump_jump_states_rewrite;
    vector<CpuState> jump_fall_states_rewrite;
    vector<CpuState> fall_jump_states_rewrite;
    vector<CpuState> fall_fall_states_rewrite;

    for (size_t i = 0; i < target_states.size(); ++i) {
      if ( ConditionalHandler::condition_satisfied( target_cc, target_states[i])) {
        if ( ConditionalHandler::condition_satisfied( rewrite_cc, rewrite_states[i])) {
          jump_jump_states_target.push_back(target_states[i]);
          jump_jump_states_rewrite.push_back(rewrite_states[i]);
        } else {
          jump_fall_states_target.push_back(target_states[i]);
          jump_fall_states_rewrite.push_back(rewrite_states[i]);
        }
      } else {
        if ( ConditionalHandler::condition_satisfied( rewrite_cc, rewrite_states[i])) {
          fall_jump_states_target.push_back(target_states[i]);
          fall_jump_states_rewrite.push_back(rewrite_states[i]);
        } else {
          fall_fall_states_target.push_back(target_states[i]);
          fall_fall_states_rewrite.push_back(rewrite_states[i]);
        }
      }
    }

    auto S1 = learner.learn(target_regs, rewrite_regs, jump_jump_states_target, jump_jump_states_rewrite);
    auto S1_target_path = new FlagInvariant(last_target_instr, false, false);
    auto S1_rewrite_path = new FlagInvariant(last_rewrite_instr, true, false);
    S1 = transform_with_assumption(S1_target_path->AND(S1_rewrite_path), S1);

    auto S2 = learner.learn(target_regs, rewrite_regs, jump_fall_states_target, jump_fall_states_rewrite);
    auto S2_target_path = new FlagInvariant(last_target_instr, false, false);
    auto S2_rewrite_path = new FlagInvariant(last_rewrite_instr, true, true);
    S2 = transform_with_assumption(S2_target_path->AND(S2_rewrite_path), S2);

    auto S3 = learner.learn(target_regs, rewrite_regs, fall_jump_states_target, fall_jump_states_rewrite);
    auto S3_target_path = new FlagInvariant(last_target_instr, false, true);
    auto S3_rewrite_path = new FlagInvariant(last_rewrite_instr, true, false);
    S3 = transform_with_assumption(S3_target_path->AND(S3_rewrite_path), S3);

    auto S4 = learner.learn(target_regs, rewrite_regs, fall_fall_states_target, fall_fall_states_rewrite);
    auto S4_target_path = new FlagInvariant(last_target_instr, false, true);
    auto S4_rewrite_path = new FlagInvariant(last_rewrite_instr, true, true);
    S4 = transform_with_assumption(S4_target_path->AND(S4_rewrite_path), S4);

    S1->add_invariants(S2);
    S1->add_invariants(S3);
    S1->add_invariants(S4);

    return S1;
  }

  assert(false);
  return NULL;

}


