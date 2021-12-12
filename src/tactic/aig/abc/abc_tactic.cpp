#include "tactic/aig/abc/abc.h"
#include "tactic/tactic_params.hpp"
#include "tactic/tactical.h"

class abc_manager;

class abc_tactic : public tactic {
  abc_manager *m_abc_manager;

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
    return t;
  }

  void updt_params(params_ref const &p) override { tactic_params tp(p); }

  void collect_param_descrs(param_descrs &r) override {}

  void operator()(goal_ref const &g) {
    // run abc manager here:
    mk_abc_manager mk(*this, g->m());
    m_abc_manager->abc_exec(g, "rewrite");
  }

  void operator()(goal_ref const &g, goal_ref_buffer &result) override {
    fail_if_proof_generation("abc", g);
    tactic_report report("abc", *g);
    operator()(g);
    g->inc_depth();
    result.push_back(g.get());
  }

  void cleanup() override {}
};

tactic *mk_abc_tactic(params_ref const &p) {
  return clean(alloc(abc_tactic, p));
}
