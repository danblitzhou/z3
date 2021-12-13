/*++

Module Name:

    abc.h

Abstract:

    Interface to ABC synthesis engine

Author:

    Xiang Zhou (danblitzhou) 2021-11-28
    Yusen Su (leonsou) 2021-11-30

Revision History:

--*/
#ifndef __ABC__H__
#define __ABC__H__
#pragma once

#include "ast/ast.h" // expr
#include "tactic/goal.h"
#include "tactic/tactic_exception.h"
#include "util/warning.h" // warning

////////////////////////////////////////////////////////////////////////
// ABC includes
////////////////////////////////////////////////////////////////////////
// #ifdef ABC_FOUND
#include "base/abc/abc.h"      // abc
#include "base/cmd/cmd.h"      // abc command
#include "base/main/abcapis.h" // abc apis
namespace abc {

typedef struct Abc_Ntk_t_ Abc_Ntk_t; // network struct
typedef struct Abc_Obj_t_ Abc_Obj_t; // object struct
typedef struct Abc_Frame_t_ Abc_Frame_t;
typedef struct Abc_Aig_t_ Abc_Aig_t;

extern "C" {
// procedures to start and stop the ABC framework
// (should be called before and after the ABC procedures are called)
extern void Abc_Start();
extern void Abc_Stop();

extern Abc_Frame_t *Abc_FrameGetGlobalFrame();
extern int Cmd_CommandExecute(Abc_Frame_t *pAbc, const char *sCommand);

extern Abc_Ntk_t *Abc_FrameReadNtk(Abc_Frame_t *p);
extern void Abc_FrameDeleteAllNetworks(Abc_Frame_t *f);
extern void Abc_FrameSetCurrentNetwork(Abc_Frame_t *f, Abc_Ntk_t *n);

extern void Abc_ObjAddFanin(Abc_Obj_t *pObj, Abc_Obj_t *pFanin);

// extern Abc_Obj_t* Abc_NtkPi (Abc_Ntk_t *pNtk, int i);
// extern Abc_Obj_t* Abc_NtkPo (Abc_Ntk_t *pNtk, int i);
extern Abc_Ntk_t *Abc_NtkAlloc(Abc_NtkType_t Type, Abc_NtkFunc_t Func,
                               int fUseMemMan);
extern Abc_Obj_t *Abc_AigAnd(Abc_Aig_t *pMan, Abc_Obj_t *p0, Abc_Obj_t *p1);
extern int Abc_NtkGetLitNum(Abc_Ntk_t *pNtk);
}
} // namespace abc

////////////////////////////////////////////////////////////////////////
// Z3 & ABC
////////////////////////////////////////////////////////////////////////
class goal;
class abc_manager;
class imp;
class abc_ref;

class abc_exception : public tactic_exception {
public:
  abc_exception(char const *msg) : tactic_exception(msg) {}
};

class abc_ref {
  friend class abc_manager;
  friend class imp;
  abc_manager *m_manager;
  abc::Abc_Obj_t *m_ref;
  unsigned m_ref_count; // get reference count
  unsigned m_hash;
  abc_ref(abc_manager &m, abc_ref r);

public:
  abc_ref(abc_manager *m = nullptr, abc::Abc_Obj_t *n = nullptr)
      : m_manager(m), m_ref(n), m_ref_count(1) {}
  ~abc_ref();
  // abc_ref &operator=(abc_ref const &r);
  bool operator==(abc_ref const &r) const { return m_ref == r.m_ref; }
  bool operator!=(abc_ref const &r) const { return m_ref != r.m_ref; }
  abc::Abc_Obj_t *get_ref() const { return m_ref; }
  abc_manager *get_man() const { return m_manager; }
  void set_ref(abc::Abc_Obj_t *obj) { m_ref = obj; }
  bool is_null() const { return m_ref == nullptr; }
  unsigned hash() const { return m_hash; }
};

class abc_manager {
  friend class imp;
  friend class abc_ref;
  imp *m_imp;
  abc::Abc_Frame_t *m_frm;
  bool m_build_per_assertion;

  abc_ref mk_po(abc::Abc_Ntk_t *ntk);
  abc::Abc_Ntk_t *to_abc(goal_ref const &g);
  void to_expr(goal_ref const &g, abc::Abc_Ntk_t *ntk);
  abc::Abc_Frame_t *frm();
  void setNtk(abc::Abc_Ntk_t *ntk = NULL);
  Abc_Ntk_t *getNtk();

public:
  abc_manager(ast_manager &m);
  ~abc_manager();
  abc_ref mk_aig(expr *n, abc::Abc_Ntk_t *ntk);
  abc_ref mk_aig(goal_ref const &g, abc::Abc_Ntk_t *ntk);
  void build_per_assertion(bool aig_per_assertion);
  void run_abc(const char *cmd);
  /** convert e to aig and execute ABC command cmd against it **/
  void abc_exec(goal_ref const &g, const char *cmd);
  /** convert e to aig and execute ABC command "rewrite" against it,
   * which performs DAG-aware rewrite using NPN technique **/
  expr *abc_rewrite(expr *e);
  void to_formula(abc_ref const &r, expr_ref &result);
  void to_formula(abc_ref const &r, goal &result);
  void display_aig(std::ostream &out, abc_ref const &r) const;
  void display_smt2(std::ostream &out, abc_ref const &r) const;
};
// #else
// // NO Abc found
// inline expr *abc_exec(expr *e, const char *cmd) {
//   warning_msg("ABC not found, command %s has no effect.", cmd);
//   return e;
// }

// inline expr *abc_rewrite(expr *e) {
//   warning_msg("ABC not found, DAG-aware rewrite has no effect.");
//   return e;
// }

// #endif // ifdef ABC_FOUND

#endif // __ABC__H__