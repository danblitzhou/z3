#!/bin/bash

# clear old content if any
echo "bench,aig_gates,aig_gates_rw" > smt2agg.csv
for dir in ../tests/sal/*; do
  for file in ../tests/sal/${dir##*/}/*.smt2; do
    if [[ "${dir##*/}" == "carpark" ]];then # issue with aigtoaig
      continue
    fi
    smt=${file##*/}
    base=$(cut -d . -f 1 <<< "$smt")
    aag="$base.aag"
    aig="$base.aig"
    aag_simp="$base.simp.aag"
    aig_simp="$base.simp.aig"
    # smt2 to aig w/ z3
    z3 tactic.default_tactic=aig tactic.aig.per_assertion=false tactic.aig.dump_to_file="/tmp/$aag" $file &> /dev/null
    read -r header</tmp/$aag
    # echo $header
    gates=${header##*" "} #trimm all before last space
    # echo "$aag has $gates gates"
    # aag to aig
    aigtoaig /tmp/$aag /tmp/$aig
    # aig simplify with abc
    abc -q "read_aiger /tmp/$aig;rewrite;write_aiger /tmp/$aig_simp"
    # aig to aag
    aigtoaig /tmp/$aig_simp /tmp/$aag_simp
    read -r header</tmp/$aag_simp
    simpgates=${header##*" "} #trimm all before last space
    echo "$base | $gates | $simpgates"
    echo "$base,$gates,$simpgates" >> smt2agg.csv
  done
done
