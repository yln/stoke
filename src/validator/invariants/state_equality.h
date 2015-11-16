// Copyright 2013-2015 Stanford University
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

#ifndef STOKE_SRC_VALIDATOR_INVARIANT_STATE_EQUALITY_H
#define STOKE_SRC_VALIDATOR_INVARIANT_STATE_EQUALITY_H

#include "src/ext/x64asm/include/x64asm.h"
#include "src/validator/invariant.h"


namespace stoke {

class StateEqualityInvariant : public Invariant {

public:
  using Invariant::check;

  StateEqualityInvariant(x64asm::RegSet rs) : rs_(rs) {}

  SymBool operator()(const SymState& left, const SymState& right) const {
    SymBool b = SymBool::_true();
    for (auto it : left.equality_constraints(right, rs_))
      b = b & it;
    return b;
  }

  std::ostream& write(std::ostream& os) const {
    os << "(t/r agree on " << rs_ << ")";
    return os;
  }

  bool check(const CpuState& target, const CpuState& rewrite) const {
    return true;
  }

private:
  x64asm::RegSet rs_;

};

} // namespace stoke



#endif
