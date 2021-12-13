

#include "tactic/abc/abc.h"
#include "ast/ast_printer.h"
#include "ast/ast_smt2_pp.h"
#include "base/abc/abc.h" // abc
#include "tactic/goal.h"
#include "util/trace.h"

extern bool nd_bool();

struct frame {
  app *m_t;
  unsigned m_idx;
  unsigned m_spos;
  frame(app *t, unsigned spos) : m_t(t), m_idx(0), m_spos(spos) {}
};

// AIG Variable Node
class abc_lit : public abc_ref {
public:
  abc_lit(abc_manager *m = nullptr, abc::Abc_Obj_t *n = nullptr)
      : abc_ref(m, n) {}
  abc_lit(abc_ref const &r) : abc_ref(r.get_man(), r.get_ref()) {}
  void make_var(abc::Abc_Ntk_t *ntk, bool is_pi) {
    if (is_pi)
      set_ref(Abc_NtkCreatePi(ntk));
    else
      set_ref(Abc_NtkCreatePo(ntk));
  }
  void make_const(abc::Abc_Ntk_t *ntk, bool is_true) {
    if (is_true)
      set_ref(Abc_AigConst1(ntk));
    else
      set_ref(Abc_ObjNot(Abc_AigConst1(ntk)));
  }
  bool is_input() const {
    SASSERT(!is_null());
    return Abc_ObjIsPi(get_ref());
  }
  bool is_output() const {
    SASSERT(!is_null());
    return Abc_ObjIsPo(get_ref());
  }
};

// AIG Gate
class abc_node : public abc_ref {
public:
  abc_node(abc_manager *m = nullptr, abc::Abc_Obj_t *n = nullptr)
      : abc_ref(m, n) {}
  abc_node(abc_ref const &r) : abc_ref(r.get_man(), r.get_ref()) {}
  bool is_and() const {
    SASSERT(!is_null());
    return Abc_AigNodeIsAnd(get_ref());
  }
  bool is_not() const {
    SASSERT(!is_null());
    return Abc_ObjIsComplement(get_ref());
  }
  bool is_or() const {
    SASSERT(!is_null());
    return nd_bool(); // TODO: Replace this
  }
};

// AIG Implementation
class expr2aig;
class aig2expr;

unsigned global_count = 0;

struct abc_obj_hash {
  unsigned operator()(abc::Abc_Obj_t *obj) const {
    std::uintptr_t hash = reinterpret_cast<std::uintptr_t>(obj);
    return hash & 0x1111;
  }
};

struct abc_obj_eq {
  bool operator()(abc::Abc_Obj_t *obj1, abc::Abc_Obj_t *obj2) const {
    return obj1 == obj2;
  }
};

template <typename Value>
class abc_obj_map
    : public map<abc::Abc_Obj_t *, Value, abc_obj_hash, abc_obj_eq> {};

////////////////////////////////////////////////////////////////////////
// CLASS: imp
////////////////////////////////////////////////////////////////////////
class imp {
  friend class abc_manager;
  friend class expr2aig;
  friend class aig2expr;
  unsigned int m_input_num;
  unsigned int m_output_num;
  unsigned int m_gate_num;
  ast_manager &man;
  abc_manager *man_abc;
  // Two maps for var to obj and obj to var
  obj_map<expr, abc::Abc_Obj_t *> m_abc_map;
  abc_obj_map<expr *> m_rev_abc_map;
  svector<abc_ref> m_to_delete;
  small_object_allocator m_allocator;
  ast_printer_context *m_printer;
  imp(ast_manager &m, abc_manager &m_abc)
      : m_input_num(0), m_output_num(0), m_gate_num(0), man(m),
        man_abc(&m_abc) {}

public:
  Abc_Ntk_t *newAigNetwork() {
    return Abc_NtkAlloc(ABC_NTK_STRASH, ABC_FUNC_AIG, 1);
  }

  Abc_Aig_t *getAigManager(Abc_Ntk_t *ntk) {
    return static_cast<Abc_Aig_t *>(ntk->pManFunc);
  }

  ast_manager &getMan() { return man; }

  void inc_ref(abc_ref &r) { r.m_ref_count++; }

  void dec_ref(abc_ref &r) {
    dec_ref_core(r);
    process_to_delete();
  }

  void dec_ref_core(abc_ref &r) {
    SASSERT(r.m_ref_count > 0);
    r.m_ref_count--;
    if (r.m_ref_count == 0)
      m_to_delete.push_back(r);
  }

  void process_to_delete() {
    while (!m_to_delete.empty()) {
      abc_ref &r = m_to_delete.back();
      m_to_delete.pop_back();
      delete_node(r);
    }
  }

  void dec_ref_result(abc_ref &r) {
    SASSERT(r.m_ref_count > 0);
    r.m_ref_count--;
  }

  void delete_node(abc_ref &r) {
    abc::Abc_Obj_t *ref = r.get_ref();
    SASSERT(ref);
    // Abc_NtkDeleteObj(ref);
  }

  abc_ref mk_aig(expr *e, abc::Abc_Ntk_t *ntk);

  abc_ref mk_aig(goal_ref const &g, abc::Abc_Ntk_t *ntk);

  expr *to_z3_expr(abc::Abc_Obj_t *obj, abc::Abc_Ntk_t *ntk);

  void to_z3_expr(goal &g, abc::Abc_Obj_t *obj, abc::Abc_Ntk_t *ntk);

  void print_ntk_stats(abc::Abc_Ntk_t *ntk) {
    TRACE("abc", tout << "abc: ntk num objs: " << ntk->nObjs << "\n");
    TRACE("abc", tout << "abc: ntk num pis: " << Abc_NtkPiNum(ntk) << "\n");
    TRACE("abc", tout << "abc: ntk num pos: " << Abc_NtkPoNum(ntk) << "\n");
    TRACE("abc", tout << "abc: ntk num node: " << Abc_NtkNodeNum(ntk) << "\n");
    TRACE("abc", tout << "abc: ntk num box: " << Abc_NtkBoxNum(ntk) << "\n");
  }
};

////////////////////////////////////////////////////////////////////////
// CLASS: expr2aig
////////////////////////////////////////////////////////////////////////
class expr2aig {
  imp &m;
  // svector<frame> m_frame_stack;
  // svector<abc_ref> m_result_stack;
  obj_map<expr, abc_ref> m_cache;

  bool is_cached(expr *e) {
    abc_ref r;
    if (m_cache.find(e, r)) {
      m.inc_ref(r);
      return true;
    }
    return false;
  }

  void cache_result(expr *e, abc_ref const &r) { m_cache.insert(e, r); }

  abc_ref get_cache_result(expr *e) {
    SASSERT(is_cached(e));
    return m_cache[e];
  }

  // void mk_frame(app *t) {
  //   m_frame_stack.push_back(frame(t, m_result_stack.size()));
  // }
public:
  expr2aig(imp &_m) : m(_m) {}
  ~expr2aig() {}

  abc_ref make_var(expr *const var, abc::Abc_Ntk_t *ntk) {
    TRACE("abc", m.m_printer->display(tout << "abc: make var: ", var);
          tout << "\n";);
    // need to know whether var is input and output
    abc_lit r = abc_lit(m.man_abc);
    r.make_var(ntk, true);
    m.m_abc_map.insert(var, r.get_ref());
    TRACE("cache", tout << r.get_ref() << ", id:" << r.get_ref()->Id << "\n";);
    m.m_rev_abc_map.insert(r.get_ref(), var);
    return r;
  }

  abc_ref mk_const(bool is_true, abc::Abc_Ntk_t *ntk) {
    abc_lit r = abc_lit();
    r.make_const(ntk, is_true);
    return r;
  }

  abc_ref mk_not(abc_ref const &r, abc::Abc_Ntk_t *ntk) {
    return abc_node(m.man_abc, Abc_ObjNot(r.get_ref()));
  }
  abc_ref mk_and(abc_ref const &r1, abc_ref const &r2, abc::Abc_Ntk_t *ntk) {
    return abc_node(m.man_abc, Abc_AigAnd(m.getAigManager(ntk), r1.get_ref(),
                                          r2.get_ref()));
  }
  abc_ref mk_or(abc_ref const &r1, abc_ref const &r2, abc::Abc_Ntk_t *ntk) {
    return abc_node(
        m.man_abc, Abc_AigOr(m.getAigManager(ntk), r1.get_ref(), r2.get_ref()));
  }
  abc_ref mk_xor(abc_ref const &r1, abc_ref const &r2, abc::Abc_Ntk_t *ntk) {
    return abc_node(m.man_abc, Abc_AigXor(m.getAigManager(ntk), r1.get_ref(),
                                          r2.get_ref()));
  }
  abc_ref mk_iff(abc_ref const &r1, abc_ref const &r2, abc::Abc_Ntk_t *ntk) {
    abc::Abc_Obj_t *tmp_not = Abc_ObjNot(r1.get_ref());
    return abc_node(m.man_abc,
                    Abc_AigXor(m.getAigManager(ntk), tmp_not, r2.get_ref()));
  }
  abc_ref mk_ite(abc_ref const &c, abc_ref const &t, abc_ref const &e,
                 abc::Abc_Ntk_t *ntk) {
    // not (c and (not t)) and not ((not c) and (not e))
    abc::Abc_Obj_t *left = Abc_ObjNot(
        Abc_AigAnd(m.getAigManager(ntk), c.get_ref(), Abc_ObjNot(t.get_ref())));
    abc::Abc_Obj_t *right =
        Abc_AigOr(m.getAigManager(ntk), c.get_ref(), e.get_ref());
    abc::Abc_Obj_t *res = Abc_AigAnd(m.getAigManager(ntk), left, right);
    return abc_node(m.man_abc, res);
  }
  abc_ref mk_implies(abc_ref const &r1, abc_ref const &r2,
                     abc::Abc_Ntk_t *ntk) {
    abc::Abc_Obj_t *tmp_not = Abc_ObjNot(r1.get_ref());
    return abc_node(m.man_abc,
                    Abc_AigOr(m.getAigManager(ntk), tmp_not, r2.get_ref()));
  }

  abc_ref _mk_aig(expr *e, abc::Abc_Ntk_t *ntk) {
    TRACE("aig", m.m_printer->display(tout << "aig: \n", e); tout << "\n";);
    TRACE("aig",
          tout << "expr kind: " << get_ast_kind_name(e->get_kind()) << "\n";);
    // m.print_ntk_stats(ntk);
    if (is_app(e)) { // either app or var
      app *tapp = to_app(e);
      TRACE("aig", tout << "app decl kind: " << tapp->get_decl_kind() << "\n";);
      if (tapp->get_family_id() == m.getMan().get_basic_family_id()) {
        if (tapp->get_decl_kind() == OP_TRUE) {
          if (!is_cached(tapp)) {
            abc_ref res = mk_const(true, ntk);
            cache_result(tapp, res);
            return res;
          } else
            return get_cache_result(tapp);
        } else if (tapp->get_decl_kind() == OP_FALSE) {
          if (!is_cached(tapp)) {
            abc_ref res = mk_const(false, ntk);
            cache_result(tapp, res);
            return res;
          } else
            return get_cache_result(tapp);
        } else {
          if (tapp->get_ref_count() > 1 && is_cached(tapp)) {
            TRACE("abc", tout << "abc: binop is cached\n");
            return get_cache_result(tapp);
          } else if (tapp->get_decl_kind() == OP_EQ) { // iff
            if (m.getMan().is_bool(tapp->get_arg(0))) {
              SASSERT(tapp->get_num_args() == 2);
              abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
              abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
              abc_ref res = mk_iff(r1, r2, ntk);
              cache_result(tapp, res);
              return res;
            }
          } else if (tapp->get_decl_kind() == OP_NOT) {
            SASSERT(tapp->get_num_args() == 1);
            abc_ref sub_r = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref res = mk_not(sub_r, ntk);
            cache_result(tapp, res);
            return res;
          } else if (tapp->get_decl_kind() == OP_OR) {
            SASSERT(tapp->get_num_args() == 2);
            abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
            abc_ref res = mk_or(r1, r2, ntk);
            cache_result(tapp, res);
            return res;
          } else if (tapp->get_decl_kind() == OP_AND) {
            SASSERT(tapp->get_num_args() == 2);
            abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
            abc_ref res = mk_and(r1, r2, ntk);
            cache_result(tapp, res);
            return res;
          } else if (tapp->get_decl_kind() == OP_XOR) {
            SASSERT(tapp->get_num_args() == 2);
            abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
            abc_ref res = mk_xor(r1, r2, ntk);
            cache_result(tapp, res);
            return res;
          } else if (tapp->get_decl_kind() == OP_IMPLIES) {
            SASSERT(tapp->get_num_args() == 2);
            abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
            abc_ref res = mk_implies(r1, r2, ntk);
            cache_result(tapp, res);
            return res;
          } else if (tapp->get_decl_kind() == OP_ITE) {
            SASSERT(tapp->get_num_args() == 3);
            abc_ref r1 = _mk_aig(tapp->get_arg(0), ntk);
            abc_ref r2 = _mk_aig(tapp->get_arg(1), ntk);
            abc_ref r3 = _mk_aig(tapp->get_arg(2), ntk);
            abc_ref res = mk_ite(r1, r2, r3, ntk);
            cache_result(tapp, res);
            return res;
          }
        }
      }
      // other ops are handled as aig pi nodes
      if (is_cached(tapp)) {
        TRACE("abc", tout << "abc: var is cached\n");
        return get_cache_result(tapp);
      }
      abc_ref res = make_var(tapp, ntk);
      cache_result(tapp, res);
      return res;
    } else {
      // quantifiers and free variables are handled as aig pi nodes
      if (is_cached(e)) {
        TRACE("abc", tout << "abc: var is cached\n");
        return get_cache_result(e);
      }
      abc_ref res = make_var(e, ntk);
      SASSERT(res.get_ref() != nullptr);
      cache_result(e, res);
      return res;
    }
  }

  abc_ref mk_aig(expr *e, abc::Abc_Ntk_t *ntk) {
    TRACE("expr", m.m_printer->display(tout << "mk_aig: \n", e); tout << "\n";);
    return _mk_aig(e, ntk);
  }

  abc_ref mk_aig(goal_ref const &g, abc::Abc_Ntk_t *ntk) {
    abc_ref r;
    TRACE("goal", g->display(tout << "mk_aig\n"););
    for (unsigned i = 0; i < g->size(); ++i) {
      abc_ref temp = this->mk_aig(g->form(i), ntk);
      if (i > 0)
        r = this->mk_and(r, temp, ntk);
      else 
        r = temp;
      r.get_ref()->iTemp = 1;
    }
    return r;
  }
};

////////////////////////////////////////////////////////////////////////
// CLASS: aig2expr
////////////////////////////////////////////////////////////////////////
class aig2expr {
  friend class imp;
  imp &m;
  abc_obj_map<expr *> m_cache;

  bool is_cached(Abc_Obj_t *obj) {
    if (m_cache.contains(obj)) {
      return true;
    }
    return false;
  }

  void cache_result(Abc_Obj_t *obj, expr *e) { m_cache.insert(obj, e); }

  expr *get_cache_result(Abc_Obj_t *obj) {
    SASSERT(is_cached(obj));
    return m_cache[obj];
  }

  ast_manager &get_man() { return m.getMan(); }

public:
  aig2expr(imp &_m) : m(_m) {}
  ~aig2expr() {}

  expr *to_z3_var(Abc_Obj_t *obj, Abc_Ntk_t *ntk) {
    SASSERT(Abc_ObjIsPi(obj));
    TRACE("cache", tout << obj << ", id:" << obj->Id << "\n";);
    SASSERT(m.m_rev_abc_map.contains(obj));
    expr *res = m.m_rev_abc_map.find(obj);
    return res;
  }

  expr *to_z3_not() { return nullptr; }

  expr *to_z3_ite() {
    // ite b, e1, e2 =
    //  not ()
    return nullptr;
  }

  bool is_var(Abc_Obj_t *obj) { return Abc_ObjIsPi(obj); }

  bool is_ite(Abc_Obj_t *obj, Abc_Obj_t **c, Abc_Obj_t **t, Abc_Obj_t **e) {
    // ite type:
    //    not (c and (not t)) and not ((not c) and (not e))
    Abc_Obj_t *left = Abc_ObjFanin0(obj);
    Abc_Obj_t *right = Abc_ObjFanin1(obj);
    if (Abc_ObjIsComplement(left) && Abc_ObjIsComplement(right)) {
      if (Abc_ObjFaninNum(left) < 2 || Abc_ObjFaninNum(right) < 2) {
        return false;
      }
      // check the followings:
      //    either left or right
      // c and (not t)
      // (not c) and (not e)
      Abc_Obj_t *l1 = Abc_ObjFanin0(left);
      Abc_Obj_t *l2 = Abc_ObjFanin1(left);
      Abc_Obj_t *r1 = Abc_ObjFanin0(right);
      Abc_Obj_t *r2 = Abc_ObjFanin1(right);
      if (Abc_ObjNot(l1) == r1) {
        if (Abc_ObjIsComplement(l1)) {
          *c = r1;
          *t = Abc_ObjNot(r2);
          *e = Abc_ObjNot(l2);
        } else {
          *c = l1;
          *t = Abc_ObjNot(l2);
          *e = Abc_ObjNot(r2);
        }
      } else if (Abc_ObjNot(l1) == r2) {
        if (Abc_ObjIsComplement(l1)) {
          *c = r2;
          *t = Abc_ObjNot(r1);
          *e = Abc_ObjNot(l2);
        } else {
          *c = l1;
          *t = Abc_ObjNot(l2);
          *e = Abc_ObjNot(r1);
        }
      }
    }
    return false;
  }

  bool is_iff() { return true; }

  bool is_xor(Abc_Obj_t *obj, Abc_Obj_t **a, Abc_Obj_t **b) {
    if (is_var(obj))
      return false;
    if (Abc_NodeIsExorType(obj)) {
      // is xor
      Abc_Obj_t *left = Abc_ObjFanin0(obj);
      Abc_Obj_t *right = Abc_ObjFanin1(obj);
      if (Abc_ObjFaninNum(left) < 2 || Abc_ObjFaninNum(right) < 2) {
        return false;
      }
      Abc_Obj_t *l1 = Abc_ObjFanin0(left);
      Abc_Obj_t *l2 = Abc_ObjFanin1(left);
      Abc_Obj_t *r1 = Abc_ObjFanin0(right);
      Abc_Obj_t *r2 = Abc_ObjFanin1(right);
      if (Abc_ObjFaninC0(left)) {
        *a = r1;
        *b = r2;
      } else {
        *a = l1;
        *b = l2;
      }
    }
    return Abc_NodeIsExorType(obj);
  }

  expr *to_z3_expr(Abc_Obj_t *obj, Abc_Ntk_t *ntk) {
    // AIG format:
    // each node in the graph:
    //  leaf is input variable, non-terminal are AND gate
    //  edge is a normal edge or edge with complement
    bool isCompl = Abc_ObjIsComplement(obj);
    int fanin = Abc_ObjFaninNum(obj);
    expr *res;
    if (is_cached(obj)) {
      return get_cache_result(obj);
    }

    switch (fanin) {
    case 0: {
      if (Abc_AigNodeIsConst(obj)) { // is const true
        res = isCompl ? get_man().mk_false() : get_man().mk_true();
        cache_result(obj, res);
        return res;
      } else { // is pi
        SASSERT(is_var(obj));
        res = to_z3_var(obj, ntk);
        res = isCompl ? get_man().mk_not(res) : res;
        cache_result(obj, res);
        return res;
      }
      break;
    }
    case 1: {
      res = to_z3_expr(Abc_ObjFanin0(obj), ntk);
      if (Abc_ObjFaninC0(obj))
        res = get_man().mk_not(res);
      cache_result(obj, res);
      return res;
      break;
    }
    case 2: {
      SASSERT(Abc_AigNodeIsAnd(obj));
      basic_op_kind op = OP_AND;
      Abc_Obj_t *c, *t, *e = nullptr;
      expr *left, *right = nullptr;
      if (is_ite(obj, &c, &t, &e)) { // check if it is ite
        SASSERT(c != nullptr);
        SASSERT(t != nullptr);
        SASSERT(e != nullptr);
        op = OP_ITE;
        left = to_z3_expr(t, ntk);
        right = to_z3_expr(e, ntk);
      } else if (is_xor(obj, &t, &e)) { // check if it is xor
        SASSERT(t != nullptr);
        SASSERT(e != nullptr);
        op = OP_XOR;
        left = to_z3_expr(t, ntk);
        right = to_z3_expr(e, ntk);
      } else { // it should be and
        t = Abc_ObjFanin0(obj);
        e = Abc_ObjFanin1(obj);
        left = to_z3_expr(t, ntk);
        if (Abc_ObjFaninC0(obj))
          left = get_man().mk_not(left);
        right = to_z3_expr(e, ntk);
        if (Abc_ObjFaninC1(obj))
          right = get_man().mk_not(right);
      }
      SASSERT(Abc_AigNodeIsAnd(obj));
      switch (op) {
      case OP_XOR: {
        res = get_man().mk_xor(left, right);
        cache_result(obj, res);
        return res;
        break;
      }
      case OP_ITE: {
        expr *cond = to_z3_expr(c, ntk);
        res = get_man().mk_ite(cond, left, right);
        cache_result(obj, res);
        return res;
        break;
      }
      default: {
        res = get_man().mk_and(left, right);
        res = isCompl ? get_man().mk_not(res) : res;
        cache_result(obj, res);
        return res;
      }
      }
      break;
    }
    default:
      SASSERT(0);
      break;
    }
    return nullptr;
  }

  void to_z3_expr(goal &g, abc::Abc_Obj_t *obj, abc::Abc_Ntk_t *ntk) {
    g.reset();
    sbuffer<abc::Abc_Obj_t *> roots;
    roots.push_back(obj);
    while (!roots.empty()) {
      abc::Abc_Obj_t *n = roots.back();
      int fanin = Abc_ObjFaninNum(n);
      roots.pop_back();
      if (Abc_AigNodeIsAnd(obj) && obj->iTemp == 1) {
        // and
        SASSERT(fanin == 2);
        roots.push_back(Abc_ObjFanin0(n));
        roots.push_back(Abc_ObjFanin1(n));
      }
      else {
        g.assert_expr(to_z3_expr(n, ntk), nullptr, nullptr);
        continue;
      }
    }
  }
};

////////////////////////////////////////////////////////////////////////
// CLASS: abc_ref & abc_manager implementation
////////////////////////////////////////////////////////////////////////
abc_ref imp::mk_aig(expr *e, abc::Abc_Ntk_t *ntk) {
  abc_ref r;
  {
    expr2aig proc(*this);
    r = proc.mk_aig(e, ntk);
    inc_ref(r);
  }
  dec_ref_result(r);
  return r;
}

abc_ref imp::mk_aig(goal_ref const &g, abc::Abc_Ntk_t *ntk) {
  abc_ref r;
  {
    expr2aig proc(*this);
    r = proc.mk_aig(g, ntk);
    inc_ref(r);
  }
  dec_ref_result(r);
  return r;
}

expr *imp::to_z3_expr(abc::Abc_Obj_t *obj, abc::Abc_Ntk_t *ntk) {
  aig2expr proc(*this);
  expr *res = proc.to_z3_expr(obj, ntk);
  return res;
}

void imp::to_z3_expr(goal &g, abc::Abc_Obj_t *obj, abc::Abc_Ntk_t *ntk) {
  aig2expr proc(*this);
  proc.to_z3_expr(g, obj, ntk);
}

abc_ref::abc_ref(abc_manager &m, abc_ref r) : m_manager(&m), m_ref(r.m_ref) {
  m.m_imp->inc_ref(r);
}

abc_ref::~abc_ref() {
  if (m_ref != nullptr) {
    m_manager->m_imp->dec_ref(*this);
  }
}

abc_manager::abc_manager(ast_manager &m) {
  m_imp = new imp(m, *this);
  m_frm = Abc_FrameGetGlobalFrame();
  m_imp->m_printer = mk_simple_ast_printer_context(m);
}

abc_manager::~abc_manager() {}

abc_ref abc_manager::mk_aig(expr *n, abc::Abc_Ntk_t *ntk) {
  return abc_ref(*this, m_imp->mk_aig(n, ntk));
}

abc_ref abc_manager::mk_aig(goal_ref const &g, abc::Abc_Ntk_t *ntk) {
  return m_imp->mk_aig(g, ntk);
}

void abc_manager::build_per_assertion(bool aig_per_assertion) {
  this->m_build_per_assertion = aig_per_assertion;
}

// abc_ref abc_manager::mk_not(abc_ref const &r) {

// }

// abc_ref abc_manager::mk_and(abc_ref const &r1, abc_ref const &r2) {

// }

// abc_ref abc_manager::mk_or(abc_ref const &r1, abc_ref const &r2) {

// }

// abc_ref abc_manager::mk_iff(abc_ref const &r1, abc_ref const &r2) {

// }

// abc_ref abc_manager::mk_ite(abc_ref const &r1, abc_ref const &r2, abc_ref
// const &r3) {

// }

abc_ref abc_manager::mk_po(abc::Abc_Ntk_t *ntk) {
  abc_lit r = abc_lit(this);
  r.make_var(ntk, false);
  return r;
}

abc::Abc_Ntk_t *abc_manager::to_abc(goal_ref const &g) {
  // create a network
  abc::Abc_Ntk_t *ntk = m_imp->newAigNetwork();
  m_imp->print_ntk_stats(ntk);
  if (m_build_per_assertion) { // run abc per assertion
    for (unsigned i = 0; i < g->size(); ++i) {
      abc_ref ro = mk_po(ntk);
      abc_ref r = this->mk_aig(g->form(i), ntk);
      abc::Abc_ObjAddFanin(ro.get_ref(), r.get_ref());
    }
  }
  else {
    abc_ref ro = mk_po(ntk);
    abc_ref r = this->mk_aig(g, ntk);
    abc::Abc_ObjAddFanin(ro.get_ref(), r.get_ref());
  }
  return ntk;
}

void abc_manager::to_expr(goal_ref const &g, abc::Abc_Ntk_t *ntk) {
  m_imp->print_ntk_stats(ntk);
  if (m_build_per_assertion) { // run abc per assertion
    for (int i = 0; i < Abc_NtkPoNum(ntk); ++i) {
      expr *new_e = m_imp->to_z3_expr(Abc_NtkPo(ntk, i), ntk);
      SASSERT(new_e);
      expr_dependency *ed = g->dep(i);
      g->update(i, new_e, nullptr, ed);
    }
  }
  else {
    g->reset(); // save memory
    SASSERT(Abc_NtkPoNum(ntk) == 1); // only one output
    m_imp->to_z3_expr(*(g.get()), Abc_NtkPo(ntk, 0), ntk);
  }
}

abc::Abc_Frame_t *abc_manager::frm() { return m_frm; }

void abc_manager::setNtk(Abc_Ntk_t *ntk) {
  abc::Abc_FrameSetCurrentNetwork(frm(), ntk);
}

Abc_Ntk_t *abc_manager::getNtk() { return abc::Abc_FrameReadNtk(frm()); }

void abc_manager::run_abc(const char *cmd) {
  abc::Abc_Frame_t *fm = frm();
  abc::Cmd_CommandExecute(fm, cmd);
}

void abc_manager::abc_exec(goal_ref const &g, const char *cmd) {
  // warning_msg("input z3 smt: ");
  TRACE("goal", g->display(tout << "input\n"););
  abc::Abc_Start();
  // convert expr * to abc aig
  abc::Abc_Ntk_t *ntk = to_abc(g);
  setNtk(ntk);
  // run abc rewritter...
  Abc_NtkReassignIds(ntk);
  run_abc(cmd);
  TRACE("abc", tout << "abc: rewriting complete... \n");
  // convert abc aig to expr *
  to_expr(g, ntk);
  TRACE("goal", g->display(tout << "output\n"););
  abc::Abc_Stop();
}

expr *abc_manager::abc_rewrite(expr *e) {
  abc::Abc_Start();
  // XXX: convert expr* to abc aig
  abc::Abc_Stop();
  return e;
}

void abc_manager::to_formula(abc_ref const &r, expr_ref &result) {}

void abc_manager::to_formula(abc_ref const &r, goal &result) {}

void abc_manager::display_aig(std::ostream &out, abc_ref const &r) const {}

void abc_manager::display_smt2(std::ostream &out, abc_ref const &r) const {}
