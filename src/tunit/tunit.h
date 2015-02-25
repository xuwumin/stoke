// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_TUNIT_TUNIT_H
#define STOKE_SRC_TUNIT_TUNIT_H

#include <cassert>
#include <iostream>
#include <string>
#include <boost/optional.hpp>

#include "src/ext/x64asm/include/x64asm.h"
#include "src/tunit/operand_iterator.h"

namespace stoke {

struct TUnit {
	/** Iterator over rip-offsets relative to function begin */
	typedef std::vector<uint64_t>::const_iterator rip_offset_target_iterator;
	/** Iterator over hex-offsets relative to function begin */
	typedef std::vector<size_t>::const_iterator hex_offset_iterator;

  /** POD struct for aggregating sets */
  struct MayMustSets {
    x64asm::RegSet must_read_set;
    x64asm::RegSet must_write_set;
    x64asm::RegSet must_undef_set;
    x64asm::RegSet maybe_read_set;
    x64asm::RegSet maybe_write_set;
    x64asm::RegSet maybe_undef_set;
  };

  /** Constructs a minimal valid function */
  TUnit() {
    code_ = {
      // @todo this is causing a segfault in integration tests
      //{x64asm::LABEL_DEFN, {x64asm::Label(".anonymous_function")}},
      {x64asm::RET}
    };
    file_offset_ = 0;
    rip_offset_ = 0;
    capacity_ = 0;
  }
  /** Constructs a funtion with non-default values */
  TUnit(const x64asm::Code& code, uint64_t fo = 0, uint64_t ro = 0, size_t c = 0) {
    code_ = code;
    file_offset_ = fo;
    rip_offset_ = ro;
    capacity_ = c;
  }

  /** Returns the underlying code sequence */
  x64asm::Code& get_code() {
    return code_;
  }
  /** Returns the underlying code sequence */
  const x64asm::Code& get_code() const {
    return code_;
  }

  /** Returns the label at the beginning of this function */
  const x64asm::Label& get_leading_label() const {
    assert(invariant_first_instr_is_label());
    return code_[0].get_operand<x64asm::Label>(0);
  }
  /** Returns the name of this function */
  const std::string get_name() const {
    return get_leading_label().get_text().substr(1);
  }

  /** Returns the file offset of this function */
  uint64_t get_file_offset() const {
    return file_offset_;
  }
  /** Returns the number of hex bytes available to this function */
  size_t hex_capacity() const {
    return capacity_;
  }
  /** Returns the rip offset of this function */
  uint64_t get_rip_offset() const {
    return rip_offset_;
  }

  /** Returns may/must sets, considering user-provided values, defaults otherwise */
  MayMustSets get_may_must_sets(const MayMustSets& defaults) const;
  /** Returns may/must sets, assuming empty defaults */
  MayMustSets get_may_must_sets() const {
    MayMustSets empty = {
      x64asm::RegSet::empty(),
      x64asm::RegSet::empty(),
      x64asm::RegSet::empty(),
      x64asm::RegSet::empty(),
      x64asm::RegSet::empty(),
      x64asm::RegSet::empty()
    };
    return get_may_must_sets(empty);
  }

  /** Checks that the first instruction is a label */
  bool invariant_first_instr_is_label() const {
    return !code_.empty() && code_[0].get_opcode() == x64asm::LABEL_DEFN;
  }
	/** Check that the hex encoding of this function fits within its capacity */
	bool invariant_encoding_size() const {
		return hex_size() <= hex_capacity();
	}
  /** Checks that this function statisfies all invariants */
  bool check_invariants() const {
    return invariant_first_instr_is_label();
  }

	/** Returns the hex offset of this instruction */
	size_t hex_offset(size_t index) const {
		assert(index < code_.size());
		return hex_offsets_[index];
	}
	/** Returns the total hex size of this function */
	size_t hex_size() const {
		return hex_offsets_[code_.size()];
	}

	/** Iterator over instruction offsets relative to function begin */
	hex_offset_iterator hex_offset_begin() const {
		return hex_offsets_.begin();
	}
	/** Iterator over instruction offsets relative to function begin */
	hex_offset_iterator hex_offset_end() const {
		// Careful: Hex offsets also stores one-past-end info
		return --hex_offsets_.end();
	}

	/** Iterator over rip-offset targets relative to function begin */
	rip_offset_target_iterator rip_offset_target_begin() const {
		return rip_offset_targets_.begin();
	}
	/** Iterator over rip-offset targets relative to function begin */
	rip_offset_target_iterator rip_offset_target_end() const {
		return rip_offset_targets_.end();
	}

	/** Iterator over call targets in this function */
	call_target_iterator call_target_begin() const {
		return call_target_iterator(&code_, true);
	}
	/** Iterator over call targets in this function */
	call_target_iterator call_target_end() const {
		return call_target_iterator(&code_, false);
	}

	/** Iterator over immediate operands in this function */
	imm_iterator imm_begin() const {
		return imm_iterator(&code_, true);
	}
	/** Iterator over immediate operands in this function */
	imm_iterator imm_end() const {
		return imm_iterator(&code_, false);
	}

	/** Iterator over non-rip memory operands in this function */
	mem_iterator mem_begin() const {
		return mem_iterator(&code_, true);
	}
	/** Iterator over non-rip memory operands in this function */
	mem_iterator mem_end() const {
		return mem_iterator(&code_, false);
	}

  /** Read from istream. */
  std::istream& read_text(std::istream& is);
  /** Write to ostream. */
  std::ostream& write_text(std::ostream& os) const;

private:
  /** The text of the code in this function. */
  x64asm::Code code_;

  /** The physical address of this function in a file */
  uint64_t file_offset_;
  /** The total number of hex bytes available to this function */
  size_t capacity_;
  /** The logical address of this function inside a process */
  uint64_t rip_offset_;

	/** Rip-offset targets relative to function begin */
	std::vector<uint64_t> rip_offset_targets_;
	/** Hex offsets of every instruction relative to function begin (including one-past-end) */
	std::vector<size_t> hex_offsets_;

  /** User-provided maybe read set. */
  boost::optional<x64asm::RegSet> maybe_read_set_;
  /** User-provided must read set. */
  boost::optional<x64asm::RegSet> must_read_set_;
  /** User-provided maybe write set. */
  boost::optional<x64asm::RegSet> maybe_write_set_;
  /** User-provided must write set. */
  boost::optional<x64asm::RegSet> must_write_set_;
  /** User-provided maybe undef set. */
  boost::optional<x64asm::RegSet> maybe_undef_set_;
  /** User-provided must undef set. */
  boost::optional<x64asm::RegSet> must_undef_set_;

	/** Read a well-formatted function. */
  std::istream& read_formatted_text(std::istream& is);
	/** Read a code sequence and fill in missing information */
  std::istream& read_naked_text(std::istream& is);
};

} // namespace stoke

namespace std {

inline istream& operator>>(istream& is, stoke::TUnit& t) {
  return t.read_text(is);
}

inline ostream& operator<<(ostream& os, const stoke::TUnit& t) {
  return t.write_text(os);
}

} // namespace std

#endif
