# if(ABC_FOUND)
#   set(ABC_SOURCES abc.cpp)
# endif()
z3_add_component(smt
  SOURCES
    arith_eq_adapter.cpp
    arith_eq_solver.cpp
    dyn_ack.cpp
    expr_context_simplifier.cpp
    fingerprints.cpp
    mam.cpp
    old_interval.cpp
    qi_queue.cpp
    seq_axioms.cpp
    seq_eq_solver.cpp
    seq_ne_solver.cpp
    seq_offset_eq.cpp
    seq_regex.cpp
    smt_almost_cg_table.cpp
    smt_arith_value.cpp
    smt_case_split_queue.cpp
    smt_cg_table.cpp
    smt_checker.cpp
    smt_clause.cpp
    smt_clause_proof.cpp
    smt_conflict_resolution.cpp
    smt_consequences.cpp
    smt_context.cpp
    smt_context_inv.cpp
    smt_context_pp.cpp
    smt_context_stat.cpp
    smt_enode.cpp
    smt_farkas_util.cpp
    smt_for_each_relevant_expr.cpp
    smt_implied_equalities.cpp
    smt_internalizer.cpp
    smt_justification.cpp
    smt_kernel.cpp
    smt_literal.cpp
    smt_lookahead.cpp
    smt_model_checker.cpp
    smt_model_finder.cpp
    smt_model_generator.cpp
    smt_parallel.cpp
    smt_quantifier.cpp
    smt_quick_checker.cpp
    smt_relevancy.cpp
    smt_setup.cpp
    smt_solver.cpp
    smt_statistics.cpp
    smt_theory.cpp
    smt_value_sort.cpp
    smt2_extra_cmds.cpp
    theory_arith.cpp
    theory_array_bapa.cpp
    theory_array_base.cpp
    theory_array.cpp
    theory_array_full.cpp
    theory_bv.cpp
    theory_char.cpp
    theory_datatype.cpp
    theory_dense_diff_logic.cpp
    theory_diff_logic.cpp
    theory_dl.cpp
    theory_dummy.cpp
    theory_fpa.cpp
    theory_lra.cpp
    theory_opt.cpp
    theory_pb.cpp
    theory_recfun.cpp
    theory_seq.cpp
    theory_special_relations.cpp
    theory_str.cpp
    theory_str_mc.cpp
    theory_str_regex.cpp
    theory_utvpi.cpp
    theory_wmaxsat.cpp
    user_propagator.cpp
    uses_theory.cpp
    watch_list.cpp
    ${ABC_SOURCES}
  COMPONENT_DEPENDENCIES
    solver_assertions
    bit_blaster
    cmd_context
    fpa
    grobner
    nlsat
    lp
    macros
    normal_forms
    parser_util
    pattern
    proofs
    proto_model
    simplex
    substitution
)
