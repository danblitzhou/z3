(set-info :smt-lib-version 2.6)
(set-logic QF_LRA)
(set-info :source |
SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x_0 () Bool)
(declare-fun x_1 () Bool)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Bool)
(declare-fun x_5 () Bool)
(declare-fun x_6 () Real)
(declare-fun x_7 () Real)
(declare-fun x_8 () Bool)
(declare-fun x_9 () Real)
(declare-fun x_10 () Real)
(declare-fun x_11 () Real)
(declare-fun x_12 () Real)
(declare-fun x_13 () Real)
(declare-fun x_14 () Bool)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Real)
(declare-fun x_17 () Real)
(declare-fun x_18 () Real)
(declare-fun x_19 () Real)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Bool)
(declare-fun x_25 () Real)
(declare-fun x_26 () Real)
(declare-fun x_27 () Real)
(declare-fun x_28 () Real)
(declare-fun x_29 () Real)
(declare-fun x_30 () Real)
(declare-fun x_31 () Real)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Real)
(declare-fun x_38 () Real)
(declare-fun x_39 () Real)
(assert (let ((?v_3 (= x_25 40)) (?v_28 (+ x_25 (* x_27 6))) (?v_4 (= x_25 0)) (?v_2 (= x_22 40)) (?v_6 (= x_22 0)) (?v_13 (< (+ (- (* x_25 5) (* x_22 6)) 40) 0)) (?v_31 (+ x_22 (* x_27 5))) (?v_29 (+ x_26 x_27)) (?v_10 (= x_26 2)) (?v_7 (= x_31 x_22)) (?v_24 (not x_23))) (let ((?v_30 (and ?v_24 x_24)) (?v_15 (not x_24))) (let ((?v_18 (and x_23 ?v_15)) (?v_5 (and (= x_32 x_23) (= x_33 x_24))) (?v_8 (= x_34 x_25)) (?v_1 (and ?v_24 ?v_15)) (?v_14 (= x_35 0)) (?v_21 (not x_32))) (let ((?v_17 (and ?v_21 x_33)) (?v_0 (= x_28 0)) (?v_12 (not ?v_2)) (?v_9 (= x_35 x_26)) (?v_27 (or ?v_24 x_24)) (?v_11 (not ?v_6)) (?v_26 (or x_23 x_24)) (?v_20 (not ?v_13)) (?v_16 (or ?v_6 ?v_2)) (?v_19 (= x_34 (ite ?v_3 0 (ite ?v_4 40 x_25)))) (?v_25 (and (and (<= ?v_29 2) (not (< ?v_31 0))) (<= ?v_28 40))) (?v_36 (= x_16 40)) (?v_58 (+ x_16 (* x_18 6))) (?v_37 (= x_16 0)) (?v_35 (= x_13 40)) (?v_39 (= x_13 0)) (?v_46 (< (+ (- (* x_16 5) (* x_13 6)) 40) 0)) (?v_61 (+ x_13 (* x_18 5))) (?v_59 (+ x_17 x_18)) (?v_43 (= x_17 2)) (?v_40 (= x_22 x_13)) (?v_54 (not x_14))) (let ((?v_60 (and ?v_54 x_15)) (?v_48 (not x_15))) (let ((?v_50 (and x_14 ?v_48)) (?v_38 (and (= x_23 x_14) (= x_24 x_15))) (?v_41 (= x_25 x_16)) (?v_34 (and ?v_54 ?v_48)) (?v_47 (= x_26 0)) (?v_33 (= x_19 0)) (?v_45 (not ?v_35)) (?v_42 (= x_26 x_17)) (?v_57 (or ?v_54 x_15)) (?v_44 (not ?v_39)) (?v_56 (or x_14 x_15)) (?v_52 (not ?v_46)) (?v_49 (or ?v_39 ?v_35)) (?v_51 (= x_25 (ite ?v_36 0 (ite ?v_37 40 x_16)))) (?v_55 (and (and (<= ?v_59 2) (not (< ?v_61 0))) (<= ?v_58 40))) (?v_66 (= x_6 40)) (?v_88 (+ x_6 (* x_9 6))) (?v_67 (= x_6 0)) (?v_65 (= x_3 40)) (?v_69 (= x_3 0)) (?v_76 (< (+ (- (* x_6 5) (* x_3 6)) 40) 0)) (?v_91 (+ x_3 (* x_9 5))) (?v_89 (+ x_7 x_9)) (?v_73 (= x_7 2)) (?v_70 (= x_13 x_3)) (?v_84 (not x_4))) (let ((?v_90 (and ?v_84 x_5)) (?v_78 (not x_5))) (let ((?v_80 (and x_4 ?v_78)) (?v_68 (and (= x_14 x_4) (= x_15 x_5))) (?v_71 (= x_16 x_6)) (?v_64 (and ?v_84 ?v_78)) (?v_77 (= x_17 0)) (?v_63 (= x_10 0)) (?v_75 (not ?v_65)) (?v_72 (= x_17 x_7)) (?v_87 (or ?v_84 x_5)) (?v_74 (not ?v_69)) (?v_86 (or x_4 x_5)) (?v_82 (not ?v_76)) (?v_79 (or ?v_69 ?v_65)) (?v_81 (= x_16 (ite ?v_66 0 (ite ?v_67 40 x_6)))) (?v_85 (and (and (<= ?v_89 2) (not (< ?v_91 0))) (<= ?v_88 40))) (?v_96 (= 10 40)) (?v_116 (+ 10 (* x_2 6))) (?v_97 (= 10 0)) (?v_95 (= 20 40)) (?v_99 (= 20 0)) (?v_105 (< (+ (- (* 10 5) (* 20 6)) 40) 0)) (?v_119 (+ 20 (* x_2 5))) (?v_117 (+ 2 x_2)) (?v_102 (= 2 2)) (?v_100 (= x_3 20)) (?v_112 (not x_0))) (let ((?v_118 (and ?v_112 x_1)) (?v_107 (not x_1))) (let ((?v_109 (and x_0 ?v_107)) (?v_98 (and (= x_4 x_0) (= x_5 x_1))) (?v_101 (= x_6 10)) (?v_93 (and ?v_112 ?v_107)) (?v_106 (= x_7 0)) (?v_94 (not x_8)) (?v_104 (not ?v_95)) (?v_115 (or ?v_112 x_1)) (?v_103 (not ?v_99)) (?v_114 (or x_0 x_1)) (?v_111 (not ?v_105)) (?v_108 (or ?v_99 ?v_95)) (?v_110 (= x_6 (ite ?v_96 0 (ite ?v_97 40 10)))) (?v_113 (and (and (<= ?v_117 2) (not (< ?v_119 0))) (<= ?v_116 40))) (?v_23 (= x_28 1)) (?v_22 (not x_33)) (?v_32 (not (< x_27 0))) (?v_53 (= x_19 1)) (?v_62 (not (< x_18 0))) (?v_83 (= x_10 1)) (?v_92 (not (< x_9 0)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_37 1) (>= x_37 0)) (<= x_28 1)) (>= x_28 0)) (<= x_19 1)) (>= x_19 0)) (<= x_10 1)) (>= x_10 0)) ?v_93) (not (< x_36 0))) (= x_37 (ite ?v_23 0 1))) (not (< x_38 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_39 0) ?v_0) ?v_1) ?v_10) ?v_11) ?v_12) ?v_13) ?v_14) ?v_7) ?v_8) ?v_5) (and (and (and (and (and (and (and (= x_39 1) ?v_0) ?v_1) (or (or ?v_2 ?v_4) ?v_3)) (= x_31 (ite ?v_2 0 x_22))) ?v_19) ?v_5) ?v_9)) (and (and (and (and (and (and (and (= x_39 2) ?v_0) ?v_1) ?v_16) ?v_17) ?v_7) ?v_8) ?v_9)) (and (and (and (and (and (and (and (and (and (and (and (= x_39 3) ?v_0) ?v_1) ?v_10) ?v_11) ?v_12) ?v_20) x_32) ?v_22) ?v_14) ?v_7) ?v_8)) (and (and (and (and (and (and (and (= x_39 4) ?v_0) ?v_18) ?v_16) ?v_17) ?v_7) ?v_8) ?v_9)) (and (and (and (and (and (and (and (= x_39 5) ?v_0) ?v_18) (or (or ?v_6 ?v_4) ?v_3)) (= x_31 (ite ?v_6 40 x_22))) ?v_19) ?v_5) ?v_9)) (and (and (and (and (and (and (and (and (and (and (= x_39 6) ?v_0) ?v_18) ?v_10) ?v_11) ?v_12) ?v_20) ?v_14) ?v_7) ?v_8) ?v_5)) (and (and (and (and (and (and (and (and (and (and (and (= x_39 7) ?v_0) ?v_18) ?v_10) ?v_11) ?v_12) ?v_13) ?v_21) ?v_22) ?v_14) ?v_7) ?v_8)) (and (and (and (and (and (and (and (and (and (= x_39 8) ?v_23) ?v_32) (or ?v_26 ?v_25)) (or ?v_27 ?v_25)) (or (and ?v_26 ?v_27) (and (not (< (* x_38 2) (- (* x_25 2) x_27))) (<= x_38 ?v_28)))) (= x_35 (ite ?v_30 x_26 ?v_29))) (= x_31 (ite ?v_30 x_22 ?v_31))) (= x_34 (ite ?v_30 x_25 x_38))) ?v_5))) ?v_32) (= x_28 (ite ?v_53 0 1))) (not (< x_29 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_30 0) ?v_33) ?v_34) ?v_43) ?v_44) ?v_45) ?v_46) ?v_47) ?v_40) ?v_41) ?v_38) (and (and (and (and (and (and (and (= x_30 1) ?v_33) ?v_34) (or (or ?v_35 ?v_37) ?v_36)) (= x_22 (ite ?v_35 0 x_13))) ?v_51) ?v_38) ?v_42)) (and (and (and (and (and (and (and (= x_30 2) ?v_33) ?v_34) ?v_49) ?v_30) ?v_40) ?v_41) ?v_42)) (and (and (and (and (and (and (and (and (and (and (and (= x_30 3) ?v_33) ?v_34) ?v_43) ?v_44) ?v_45) ?v_52) x_23) ?v_15) ?v_47) ?v_40) ?v_41)) (and (and (and (and (and (and (and (= x_30 4) ?v_33) ?v_50) ?v_49) ?v_30) ?v_40) ?v_41) ?v_42)) (and (and (and (and (and (and (and (= x_30 5) ?v_33) ?v_50) (or (or ?v_39 ?v_37) ?v_36)) (= x_22 (ite ?v_39 40 x_13))) ?v_51) ?v_38) ?v_42)) (and (and (and (and (and (and (and (and (and (and (= x_30 6) ?v_33) ?v_50) ?v_43) ?v_44) ?v_45) ?v_52) ?v_47) ?v_40) ?v_41) ?v_38)) (and (and (and (and (and (and (and (and (and (and (and (= x_30 7) ?v_33) ?v_50) ?v_43) ?v_44) ?v_45) ?v_46) ?v_24) ?v_15) ?v_47) ?v_40) ?v_41)) (and (and (and (and (and (and (and (and (and (= x_30 8) ?v_53) ?v_62) (or ?v_56 ?v_55)) (or ?v_57 ?v_55)) (or (and ?v_56 ?v_57) (and (not (< (* x_29 2) (- (* x_16 2) x_18))) (<= x_29 ?v_58)))) (= x_26 (ite ?v_60 x_17 ?v_59))) (= x_22 (ite ?v_60 x_13 ?v_61))) (= x_25 (ite ?v_60 x_16 x_29))) ?v_38))) ?v_62) (= x_19 (ite ?v_83 0 1))) (not (< x_20 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_21 0) ?v_63) ?v_64) ?v_73) ?v_74) ?v_75) ?v_76) ?v_77) ?v_70) ?v_71) ?v_68) (and (and (and (and (and (and (and (= x_21 1) ?v_63) ?v_64) (or (or ?v_65 ?v_67) ?v_66)) (= x_13 (ite ?v_65 0 x_3))) ?v_81) ?v_68) ?v_72)) (and (and (and (and (and (and (and (= x_21 2) ?v_63) ?v_64) ?v_79) ?v_60) ?v_70) ?v_71) ?v_72)) (and (and (and (and (and (and (and (and (and (and (and (= x_21 3) ?v_63) ?v_64) ?v_73) ?v_74) ?v_75) ?v_82) x_14) ?v_48) ?v_77) ?v_70) ?v_71)) (and (and (and (and (and (and (and (= x_21 4) ?v_63) ?v_80) ?v_79) ?v_60) ?v_70) ?v_71) ?v_72)) (and (and (and (and (and (and (and (= x_21 5) ?v_63) ?v_80) (or (or ?v_69 ?v_67) ?v_66)) (= x_13 (ite ?v_69 40 x_3))) ?v_81) ?v_68) ?v_72)) (and (and (and (and (and (and (and (and (and (and (= x_21 6) ?v_63) ?v_80) ?v_73) ?v_74) ?v_75) ?v_82) ?v_77) ?v_70) ?v_71) ?v_68)) (and (and (and (and (and (and (and (and (and (and (and (= x_21 7) ?v_63) ?v_80) ?v_73) ?v_74) ?v_75) ?v_76) ?v_54) ?v_48) ?v_77) ?v_70) ?v_71)) (and (and (and (and (and (and (and (and (and (= x_21 8) ?v_83) ?v_92) (or ?v_86 ?v_85)) (or ?v_87 ?v_85)) (or (and ?v_86 ?v_87) (and (not (< (* x_20 2) (- (* x_6 2) x_9))) (<= x_20 ?v_88)))) (= x_17 (ite ?v_90 x_7 ?v_89))) (= x_13 (ite ?v_90 x_3 ?v_91))) (= x_16 (ite ?v_90 x_6 x_20))) ?v_68))) ?v_92) (= x_10 (ite x_8 0 1))) (not (< x_11 0))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_12 0) ?v_94) ?v_93) ?v_102) ?v_103) ?v_104) ?v_105) ?v_106) ?v_100) ?v_101) ?v_98) (and (and (and (and (and (and (and (= x_12 1) ?v_94) ?v_93) (or (or ?v_95 ?v_97) ?v_96)) (= x_3 (ite ?v_95 0 20))) ?v_110) ?v_98) ?v_73)) (and (and (and (and (and (and (and (= x_12 2) ?v_94) ?v_93) ?v_108) ?v_90) ?v_100) ?v_101) ?v_73)) (and (and (and (and (and (and (and (and (and (and (and (= x_12 3) ?v_94) ?v_93) ?v_102) ?v_103) ?v_104) ?v_111) x_4) ?v_78) ?v_106) ?v_100) ?v_101)) (and (and (and (and (and (and (and (= x_12 4) ?v_94) ?v_109) ?v_108) ?v_90) ?v_100) ?v_101) ?v_73)) (and (and (and (and (and (and (and (= x_12 5) ?v_94) ?v_109) (or (or ?v_99 ?v_97) ?v_96)) (= x_3 (ite ?v_99 40 20))) ?v_110) ?v_98) ?v_73)) (and (and (and (and (and (and (and (and (and (and (= x_12 6) ?v_94) ?v_109) ?v_102) ?v_103) ?v_104) ?v_111) ?v_106) ?v_100) ?v_101) ?v_98)) (and (and (and (and (and (and (and (and (and (and (and (= x_12 7) ?v_94) ?v_109) ?v_102) ?v_103) ?v_104) ?v_105) ?v_84) ?v_78) ?v_106) ?v_100) ?v_101)) (and (and (and (and (and (and (and (and (and (= x_12 8) x_8) (not (< x_2 0))) (or ?v_114 ?v_113)) (or ?v_115 ?v_113)) (or (and ?v_114 ?v_115) (and (not (< (* x_11 2) (- (* 10 2) x_2))) (<= x_11 ?v_116)))) (= x_7 (ite ?v_118 2 ?v_117))) (= x_3 (ite ?v_118 20 ?v_119))) (= x_6 (ite ?v_118 10 x_11))) ?v_98))) (or (or (or (or (= x_31 x_34) (= x_22 x_25)) (= x_13 x_16)) (= x_3 x_6)) (= 20 10))) (or ?v_107 ?v_112)) (or ?v_78 ?v_84)) (or ?v_48 ?v_54)) (or ?v_15 ?v_24)) (or ?v_22 ?v_21)))))))))))))
(check-sat)
(exit)
