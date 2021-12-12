#pragma once

#include "util/params.h"

// forward declarations
class tactic;

tactic *mk_abc_tactic(params_ref const &p = params_ref());
/*
  ADD_TACTIC("abc", "simplify Boolean structure using AIGs through ABC.",
  "mk_abc_tactic()")
*/
