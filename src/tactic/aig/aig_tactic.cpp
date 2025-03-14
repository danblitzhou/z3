/*++
Copyright (c) 2011 Microsoft Corporation

Module Name:

    aig_tactic.cpp

Abstract:

    Tactic for minimizing circuits using AIGs.

Author:

    Leonardo (leonardo) 2011-10-24

Notes:

--*/
#include "tactic/aig/aig.h"
#include "tactic/tactic_params.hpp"
#include "tactic/tactical.h"

class aig_manager;

class aig_tactic : public tactic {
  unsigned long long m_max_memory;
  bool m_aig_gate_encoding;
  bool m_aig_per_assertion;
  std::string m_aig_dump_to_file;
  aig_manager *m_aig_manager;

  struct mk_aig_manager {
    aig_tactic &m_owner;

    mk_aig_manager(aig_tactic &o, ast_manager &m) : m_owner(o) {
      aig_manager *mng =
          alloc(aig_manager, m, o.m_max_memory, o.m_aig_gate_encoding);
      m_owner.m_aig_manager = mng;
    }

    ~mk_aig_manager() {
      dealloc(m_owner.m_aig_manager);
      m_owner.m_aig_manager = nullptr;
    }
  };

public:
  aig_tactic(params_ref const &p = params_ref()) : m_aig_manager(nullptr) {
    updt_params(p);
  }

  tactic *translate(ast_manager &m) override {
    aig_tactic *t = alloc(aig_tactic);
    t->m_max_memory = m_max_memory;
    t->m_aig_gate_encoding = m_aig_gate_encoding;
    t->m_aig_per_assertion = m_aig_per_assertion;
    t->m_aig_dump_to_file = m_aig_dump_to_file;
    return t;
  }

  void updt_params(params_ref const &p) override {
    tactic_params tp(p);
    m_max_memory = megabytes_to_bytes(p.get_uint("max_memory", UINT_MAX));
    m_aig_gate_encoding = p.get_bool("aig_default_gate_encoding", true);
    m_aig_per_assertion =
        p.get_bool("aig_per_assertion", tp.aig_per_assertion());
    m_aig_dump_to_file = p.get_str("aig_dump_to_file", tp.aig_dump_to_file());
  }

  void collect_param_descrs(param_descrs &r) override {
    insert_max_memory(r);
    r.insert("per_assertion", CPK_BOOL,
             "(default: true) aig: process one assertion at a time.");
    r.insert("dump_to_file", CPK_STRING,
             "(default: \"\") write aig (aiger format) into a file.");
  }

  void operator()(goal_ref const &g) {
    // run aag: 
    // ./z3 tactic.default_tactic=aig tactic.aig.per_assertion=false tactic.aig.dump_to_file=<out>.aag
    mk_aig_manager mk(*this, g->m());
    if (m_aig_per_assertion) {
      for (unsigned i = 0; i < g->size(); i++) {
        aig_ref r = m_aig_manager->mk_aig(g->form(i));
        m_aig_manager->max_sharing(r);
        expr_ref new_f(g->m());
        m_aig_manager->to_formula(r, new_f);
        // m_aig_manager->display(std::cout, r);
        if (!m_aig_dump_to_file.empty()) {
          std::ofstream file(m_aig_dump_to_file);
          m_aig_manager->display_aag(file, r);
        }
        else {
          // m_aig_manager->display_aag(std::cout, r);
        }
        m_aig_manager->reset_aag_info();
        expr_dependency *ed = g->dep(i);
        g->update(i, new_f, nullptr, ed);
      }
    } else {
      fail_if_unsat_core_generation("aig", g);
      aig_ref r = m_aig_manager->mk_aig(*(g.get()));
      g->reset(); // save memory
      m_aig_manager->max_sharing(r);
      m_aig_manager->to_formula(r, *(g.get()));
      // m_aig_manager->display(std::cout, r);
      if (!m_aig_dump_to_file.empty()) {
          std::ofstream file(m_aig_dump_to_file);
          m_aig_manager->display_aag(file, r);
      }
      else {
          // m_aig_manager->display_aag(std::cout, r);
      }
    }
  }

  void operator()(goal_ref const &g, goal_ref_buffer &result) override {
    fail_if_proof_generation("aig", g);
    tactic_report report("aig", *g);
    operator()(g);
    g->inc_depth();
    result.push_back(g.get());
  }

  void cleanup() override {}
};

tactic *mk_aig_tactic(params_ref const &p) {
  return clean(alloc(aig_tactic, p));
}
