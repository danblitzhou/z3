#include "tactic/abc/abc.h"
#include "tactic/tactic_params.hpp"
#include "tactic/tactical.h"
#include "util/statistics.h"

class abc_manager;

static std::string b = "balance";
static std::string rw = "rewrite";
static std::string rf = "refactor";
static std::string zero = "-z";
static std::string rwz = rw + " " + zero;
static std::string rfz = rf + " " + zero;

class abc_tactic : public tactic {
  abc_manager *m_abc_manager;
  bool m_aig_per_assertion;
  int m_npn_type;

  struct mk_abc_manager {
    abc_tactic &m_owner;

    mk_abc_manager(abc_tactic &o, ast_manager &m) : m_owner(o) {
      abc_manager *mng = alloc(abc_manager, m);
      m_owner.m_abc_manager = mng;
    }

    ~mk_abc_manager() {
      dealloc(m_owner.m_abc_manager);
      m_owner.m_abc_manager = nullptr;
    }
  };

public:
  abc_tactic(params_ref const &p = params_ref()) : m_abc_manager(nullptr) {
    updt_params(p);
  }

  tactic *translate(ast_manager &m) override {
    abc_tactic *t = alloc(abc_tactic);
    t->m_aig_per_assertion = m_aig_per_assertion;
    return t;
  }

  void updt_params(params_ref const &p) override { 
    tactic_params tp(p);
    m_aig_per_assertion =
        p.get_bool("abc_per_assertion", tp.abc_per_assertion());
    m_npn_type = p.get_uint("abc_npn_type", tp.abc_npn_type());
  }

  void collect_param_descrs(param_descrs &r) override {
    r.insert("per_assertion", CPK_BOOL,
             "(default: true) abc: process one assertion at a time.");
    r.insert("npn_type", CPK_UINT, 
             "(default: 5) abc: choose NPN classification type.");
  }
  
  void collect_statistics(statistics & st) const { 
    st.update("time", 0.0);
  }

  void operator()(goal_ref const &g) {
    // run abc manager here:
    mk_abc_manager mk(*this, g->m());
    m_abc_manager->build_per_assertion(m_aig_per_assertion);
    std::string cmd = b + ";" + rw + ";" + rf + ";" + b + ";" + 
        rw + ";" + rwz + ";" + b + ";" + rfz + ";" + rwz + ";" + b;
    m_abc_manager->abc_exec(g, cmd.c_str());
  }

  void operator()(goal_ref const &g, goal_ref_buffer &result) override {
    fail_if_proof_generation("abc", g);
    tactic_report report("abc", *g);
    operator()(g);
    g->inc_depth();
    result.push_back(g.get());
    reset_statistics();
  }

  void cleanup() override {}
};

tactic *mk_abc_tactic(params_ref const &p) {
  return clean(alloc(abc_tactic, p));
}
