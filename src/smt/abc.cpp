#include "smt/abc.h"

expr *smt::abc_exec(expr *e, const char *cmd) {
  ABC_NAMESPACE::Abc_Start();
  // XXX: convert expr* to abc aig
  ABC_NAMESPACE::Abc_Stop();
  return e;
}

expr *smt::abc_rewrite(expr *e) {
  ABC_NAMESPACE::Abc_Start();
  // XXX: convert expr* to abc aig
  ABC_NAMESPACE::Abc_Stop();
  return e;
}
