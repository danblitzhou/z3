/*++

Module Name:

    abc.h

Abstract:

    Interface to ABC synthesis engine

Author:

    Xiang Zhou (danblitzhou) 2021-11-28

Revision History:

--*/
#pragma once

#include "ast/ast.h"      // expr
#include "util/warning.h" // warning

#ifdef ABC_FOUND
#define ABC_NAMESPACE abc
namespace ABC_NAMESPACE {

// procedures to start and stop the ABC framework
// (should be called before and after the ABC procedures are called)
void Abc_Start();
void Abc_Stop();

// procedures to get the ABC framework and execute commands in it
// typedef struct Abc_Ntk_t_ Abc_Ntk_t;
// typedef struct Abc_Obj_t_ Abc_Obj_t;
typedef struct Abc_Frame_t_ Abc_Frame_t;
typedef struct Abc_Aig_t_ Abc_Aig_t;

Abc_Frame_t *Abc_FrameGetGlobalFrame();
int Cmd_CommandExecute(Abc_Frame_t *pAbc, const char *sCommand);

// extern Abc_Ntk_t* Abc_FrameReadNtk (Abc_Frame_t *p);
// extern void Abc_FrameDeleteAllNetworks (Abc_Frame_t *f);
// extern void Abc_FrameSetCurrentNetwork (Abc_Frame_t *f, Abc_Ntk_t *n);

// extern void Abc_ObjAddFanin( Abc_Obj_t * pObj, Abc_Obj_t * pFanin );

// void NtkSetName (Abc_Ntk_t* ntk, const char *name);
// int NtkPoNum (Abc_Ntk_t *ntk);
// int NtkPiNum (Abc_Ntk_t *ntk);
// Abc_Obj_t* NtkPi (Abc_Ntk_t*, int i);
// Abc_Obj_t* NtkPo (Abc_Ntk_t*, int i);
// Abc_Ntk_t *newAigNtk ();
// Abc_Obj_t *NtkCreatePi (Abc_Ntk_t* ntk);
// Abc_Obj_t *NtkCreatePo (Abc_Ntk_t* ntk);

} // namespace ABC_NAMESPACE
using namespace ABC_NAMESPACE;

namespace smt {
/** convert e to aig and execute ABC command cmd against it **/
expr *abc_exec(expr *e, const char *cmd);
/** convert e to aig and execute ABC command "rewrite" against it,
 * which performs DAG-aware rewrite using NPN technique **/
expr *abc_rewrite(expr *e);

} // namespace smt

#else
// NO Abc found
namespace smt {
inline expr *abc_exec(expr *e, const char *cmd) {
  warning_msg("ABC not found, command %s has no effect.", cmd);
  return e;
}

inline expr *abc_rewrite(expr *e) {
  warning_msg("ABC not found, DAG-aware rewrite has no effect.");
  return e;
}
} // namespace smt

#endif // ifdef ABC_FOUND
