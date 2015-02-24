/*********************                                                        */
/** options.h
 **
 ** Copyright 2011-2014  New York University and The University of Iowa,
 ** and as below.
 **
 ** This file automatically generated by:
 **
 **     /home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/mkoptions /home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h ../theory/options.h
 **
 ** for the CVC4 project.
 **/

/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */

/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */
/* THIS FILE IS AUTOMATICALLY GENERATED, DO NOT EDIT ! */

/* Edit the template file instead.                     */

/*********************                                                        */
/*! \file base_options_template.h
 ** \verbatim
 ** Original author: Morgan Deters
 ** Major contributors: none
 ** Minor contributors (to current version): none
 ** This file is part of the CVC4 project.
 ** Copyright (c) 2009-2014  New York University and The University of Iowa
 ** See the file COPYING in the top-level source directory for licensing
 ** information.\endverbatim
 **
 ** \brief Contains code for handling command-line options.
 **
 ** Contains code for handling command-line options
 **/

#include <cvc4/cvc4_public.h>

#ifndef __CVC4__OPTIONS__THEORY_H
#define __CVC4__OPTIONS__THEORY_H

#include <cvc4/options/options.h>

#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
#include <cvc4/theory/theoryof_mode.h>
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
#include <map>

#line 26 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h"

#define CVC4_OPTIONS__THEORY__FOR_OPTION_HOLDER \
  theoryOfMode__option_t::type theoryOfMode; \
  bool theoryOfMode__setByUser__; \
  theoryAlternates__option_t::type theoryAlternates; \
  bool theoryAlternates__setByUser__;

#line 30 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h"

namespace CVC4 {

namespace options {


#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
extern struct CVC4_PUBLIC theoryOfMode__option_t { typedef CVC4::theory::TheoryOfMode type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } theoryOfMode CVC4_PUBLIC;
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
extern struct CVC4_PUBLIC theoryAlternates__option_t { typedef ::std::map<std::string,bool> type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } theoryAlternates CVC4_PUBLIC;

#line 38 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h"

}/* CVC4::options namespace */


#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> void Options::set(options::theoryOfMode__option_t, const options::theoryOfMode__option_t::type& x);
#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> const options::theoryOfMode__option_t::type& Options::operator[](options::theoryOfMode__option_t) const;
#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> bool Options::wasSetByUser(options::theoryOfMode__option_t) const;
#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> void Options::assign(options::theoryOfMode__option_t, std::string option, std::string value, SmtEngine* smt);
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> void Options::set(options::theoryAlternates__option_t, const options::theoryAlternates__option_t::type& x);
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> const options::theoryAlternates__option_t::type& Options::operator[](options::theoryAlternates__option_t) const;
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> bool Options::wasSetByUser(options::theoryAlternates__option_t) const;
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
template <> void Options::assign(options::theoryAlternates__option_t, std::string option, std::string value, SmtEngine* smt);

#line 44 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h"

namespace options {


#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline theoryOfMode__option_t::type theoryOfMode__option_t::operator()() const { return Options::current()[*this]; }
#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline bool theoryOfMode__option_t::wasSetByUser() const { return Options::current().wasSetByUser(*this); }
#line 8 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline void theoryOfMode__option_t::set(const theoryOfMode__option_t::type& v) { Options::current().set(*this, v); }

#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline theoryAlternates__option_t::type theoryAlternates__option_t::operator()() const { return Options::current()[*this]; }
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline bool theoryAlternates__option_t::wasSetByUser() const { return Options::current().wasSetByUser(*this); }
#line 13 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/../theory/options"
inline void theoryAlternates__option_t::set(const theoryAlternates__option_t::type& v) { Options::current().set(*this, v); }

#line 50 "/home/mdeters/cvc4/builds/x86_64-unknown-linux-gnu/production/../../../src/options/base_options_template.h"

}/* CVC4::options namespace */

}/* CVC4 namespace */

#endif /* __CVC4__OPTIONS__THEORY_H */