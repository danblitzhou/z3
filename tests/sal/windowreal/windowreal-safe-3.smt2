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
(set-info :status sat)
(declare-fun x_0 () Bool)
(declare-fun x_1 () Bool)
(declare-fun x_2 () Bool)
(declare-fun x_3 () Bool)
(declare-fun x_4 () Bool)
(declare-fun x_5 () Bool)
(declare-fun x_6 () Bool)
(declare-fun x_7 () Bool)
(declare-fun x_8 () Real)
(declare-fun x_9 () Bool)
(declare-fun x_10 () Bool)
(declare-fun x_11 () Real)
(declare-fun x_12 () Bool)
(declare-fun x_13 () Real)
(declare-fun x_14 () Bool)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Bool)
(declare-fun x_17 () Bool)
(declare-fun x_18 () Bool)
(declare-fun x_19 () Bool)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Real)
(declare-fun x_24 () Bool)
(declare-fun x_25 () Bool)
(declare-fun x_26 () Real)
(declare-fun x_27 () Real)
(declare-fun x_28 () Bool)
(declare-fun x_29 () Bool)
(declare-fun x_30 () Bool)
(declare-fun x_31 () Bool)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Real)
(declare-fun x_38 () Bool)
(declare-fun x_39 () Bool)
(declare-fun x_40 () Real)
(declare-fun x_41 () Real)
(declare-fun x_42 () Bool)
(declare-fun x_43 () Bool)
(declare-fun x_44 () Bool)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Bool)
(declare-fun x_47 () Bool)
(declare-fun x_48 () Real)
(declare-fun x_49 () Real)
(declare-fun x_50 () Real)
(assert (let ((?v_28 (+ x_26 x_37)) (?v_5 (+ x_27 x_37)) (?v_29 (and (= x_38 x_24) (= x_39 x_25))) (?v_33 (= x_40 x_26)) (?v_38 (or x_24 x_25)) (?v_4 (= x_34 1)) (?v_10 (= x_41 x_27)) (?v_36 (not x_24))) (let ((?v_37 (and ?v_36 x_25)) (?v_14 (or x_28 x_29)) (?v_42 (or ?v_36 x_25)) (?v_30 (not x_25))) (let ((?v_32 (and x_24 ?v_30)) (?v_6 (and (= x_42 x_28) (= x_43 x_29))) (?v_47 (or x_24 ?v_30)) (?v_1 (= x_34 0))) (let ((?v_16 (not ?v_1)) (?v_27 (= x_44 x_30)) (?v_12 (not x_28))) (let ((?v_20 (or ?v_12 x_29)) (?v_21 (not ?v_4)) (?v_41 (< x_26 1)) (?v_3 (= x_45 x_31)) (?v_7 (not x_29))) (let ((?v_0 (and ?v_12 ?v_7)) (?v_9 (and x_28 ?v_7)) (?v_26 (= x_46 x_32)) (?v_31 (= x_40 0)) (?v_25 (and ?v_36 ?v_30)) (?v_46 (< x_26 6)) (?v_23 (or x_28 ?v_7)) (?v_8 (= x_41 0)) (?v_13 (and ?v_12 x_29)) (?v_19 (< x_27 2)) (?v_2 (= x_47 x_33)) (?v_34 (<= ?v_28 1)) (?v_48 (<= ?v_28 6)) (?v_11 (= x_41 ?v_5)) (?v_15 (<= ?v_5 1)) (?v_35 (= x_40 ?v_28)) (?v_24 (<= ?v_5 3)) (?v_22 (<= ?v_5 2))) (let ((?v_43 (not ?v_34)) (?v_77 (+ x_11 x_23)) (?v_54 (+ x_13 x_23)) (?v_78 (and (= x_24 x_9) (= x_25 x_10))) (?v_82 (= x_26 x_11)) (?v_87 (or x_9 x_10)) (?v_53 (= x_20 1)) (?v_59 (= x_27 x_13)) (?v_85 (not x_9))) (let ((?v_86 (and ?v_85 x_10)) (?v_63 (or x_14 x_15)) (?v_91 (or ?v_85 x_10)) (?v_79 (not x_10))) (let ((?v_81 (and x_9 ?v_79)) (?v_55 (and (= x_28 x_14) (= x_29 x_15))) (?v_96 (or x_9 ?v_79)) (?v_50 (= x_20 0))) (let ((?v_65 (not ?v_50)) (?v_76 (= x_30 x_16)) (?v_61 (not x_14))) (let ((?v_69 (or ?v_61 x_15)) (?v_70 (not ?v_53)) (?v_90 (< x_11 1)) (?v_52 (= x_31 x_17)) (?v_56 (not x_15))) (let ((?v_49 (and ?v_61 ?v_56)) (?v_58 (and x_14 ?v_56)) (?v_75 (= x_32 x_18)) (?v_80 (= x_26 0)) (?v_74 (and ?v_85 ?v_79)) (?v_95 (< x_11 6)) (?v_72 (or x_14 ?v_56)) (?v_57 (= x_27 0)) (?v_62 (and ?v_61 x_15)) (?v_68 (< x_13 2)) (?v_51 (= x_33 x_19)) (?v_83 (<= ?v_77 1)) (?v_97 (<= ?v_77 6)) (?v_60 (= x_27 ?v_54)) (?v_64 (<= ?v_54 1)) (?v_84 (= x_26 ?v_77)) (?v_73 (<= ?v_54 3)) (?v_71 (<= ?v_54 2))) (let ((?v_92 (not ?v_83)) (?v_103 (+ 0 x_8)) (?v_123 (and (= x_9 x_4) (= x_10 x_5))) (?v_121 (= x_11 0)) (?v_129 (or x_4 x_5)) (?v_100 (= x_13 0)) (?v_127 (not x_4))) (let ((?v_128 (and ?v_127 x_5)) (?v_110 (or x_0 x_1)) (?v_134 (or ?v_127 x_5)) (?v_124 (not x_5))) (let ((?v_125 (and x_4 ?v_124)) (?v_104 (and (= x_14 x_0) (= x_15 x_1))) (?v_138 (or x_4 ?v_124)) (?v_122 (= x_16 x_7)) (?v_108 (not x_0))) (let ((?v_115 (or ?v_108 x_1)) (?v_99 (not x_12)) (?v_133 (< 0 1)) (?v_102 (= x_17 x_3)) (?v_105 (not x_1))) (let ((?v_98 (and ?v_108 ?v_105)) (?v_106 (and x_0 ?v_105)) (?v_120 (= x_18 x_6)) (?v_119 (and ?v_127 ?v_124)) (?v_137 (< 0 6)) (?v_117 (or x_0 ?v_105)) (?v_109 (and ?v_108 x_1)) (?v_114 (< 0 2)) (?v_101 (= x_19 x_2)) (?v_111 (<= ?v_103 1)) (?v_139 (<= ?v_103 6)) (?v_107 (= x_13 ?v_103)) (?v_126 (= x_11 ?v_103)) (?v_118 (<= ?v_103 3)) (?v_116 (<= ?v_103 2))) (let ((?v_130 (not ?v_111)) (?v_142 (not x_3)) (?v_143 (not x_7)) (?v_17 (= x_27 2)) (?v_140 (not x_42)) (?v_18 (or ?v_20 ?v_16)) (?v_141 (not x_39)) (?v_39 (= x_26 1)) (?v_44 (= x_26 6)) (?v_40 (or ?v_42 ?v_16)) (?v_45 (or ?v_47 ?v_16)) (?v_66 (= x_13 2)) (?v_67 (or ?v_69 ?v_65)) (?v_88 (= x_11 1)) (?v_93 (= x_11 6)) (?v_89 (or ?v_91 ?v_65)) (?v_94 (or ?v_96 ?v_65)) (?v_112 (= 0 2)) (?v_113 (or ?v_115 x_12)) (?v_131 (= 0 1)) (?v_135 (= 0 6)) (?v_132 (or ?v_134 x_12)) (?v_136 (or ?v_138 x_12))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_48 1) (>= x_48 0)) (<= x_34 1)) (>= x_34 0)) (<= x_20 1)) (>= x_20 0)) ?v_98) (not x_2)) ?v_142) ?v_119) (not x_6)) ?v_143) (not (< x_37 0))) (= x_48 (ite ?v_4 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_49 0) ?v_0) ?v_1) ?v_6) ?v_2) ?v_10) ?v_3) (and (and (and (and (and (and (and (= x_49 1) ?v_0) ?v_1) x_42) (not x_43)) ?v_8) ?v_2) ?v_3)) (and (and (and (and (and (and (and (= x_49 2) ?v_0) ?v_4) ?v_15) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (and (and (= x_49 3) ?v_9) ?v_1) ?v_17) ?v_140) x_43) ?v_8) ?v_2) ?v_3)) (and (and (and (and (and (and (and (= x_49 4) ?v_9) ?v_1) ?v_19) ?v_6) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (= x_49 5) ?v_9) ?v_4) ?v_22) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (and (= x_49 6) ?v_13) ?v_1) x_42) x_43) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (= x_49 7) ?v_13) ?v_4) ?v_24) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (= x_49 8) x_28) x_29) ?v_6) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_49 9) (or ?v_14 ?v_16)) (or (or ?v_14 ?v_21) (not ?v_15))) (or ?v_18 (not ?v_17))) (or ?v_18 (not ?v_19))) (or (or ?v_20 ?v_21) (not ?v_22))) (or ?v_23 ?v_16)) (or (or ?v_23 ?v_21) (not ?v_24))) (or ?v_12 ?v_7)) ?v_10) ?v_2) ?v_6) ?v_3))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_50 0) ?v_25) ?v_1) x_38) ?v_141) ?v_31) ?v_26) ?v_27) (and (and (and (and (and (and (= x_50 1) ?v_25) ?v_1) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_50 2) ?v_25) ?v_4) ?v_34) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (and (and (= x_50 3) ?v_32) ?v_1) ?v_39) (not x_38)) x_39) ?v_31) ?v_26) ?v_27)) (and (and (and (and (and (and (and (= x_50 4) ?v_32) ?v_1) ?v_41) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_50 5) ?v_32) ?v_4) ?v_34) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (and (and (= x_50 6) ?v_37) ?v_1) ?v_44) x_38) x_39) ?v_31) ?v_26) ?v_27)) (and (and (and (and (and (and (and (= x_50 7) ?v_37) ?v_1) ?v_46) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_50 8) ?v_37) ?v_4) ?v_48) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (= x_50 9) x_24) x_25) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_50 10) (or ?v_38 ?v_16)) (or (or ?v_38 ?v_21) ?v_43)) (or ?v_40 (not ?v_39))) (or ?v_40 (not ?v_41))) (or (or ?v_42 ?v_21) ?v_43)) (or ?v_45 (not ?v_44))) (or ?v_45 (not ?v_46))) (or (or ?v_47 ?v_21) (not ?v_48))) (or ?v_36 ?v_30)) ?v_33) ?v_26) ?v_29) ?v_27))) (not (< x_23 0))) (= x_34 (ite ?v_53 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_35 0) ?v_49) ?v_50) ?v_55) ?v_51) ?v_59) ?v_52) (and (and (and (and (and (and (and (= x_35 1) ?v_49) ?v_50) x_28) ?v_7) ?v_57) ?v_51) ?v_52)) (and (and (and (and (and (and (and (= x_35 2) ?v_49) ?v_53) ?v_64) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (and (and (= x_35 3) ?v_58) ?v_50) ?v_66) ?v_12) x_29) ?v_57) ?v_51) ?v_52)) (and (and (and (and (and (and (and (= x_35 4) ?v_58) ?v_50) ?v_68) ?v_55) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (= x_35 5) ?v_58) ?v_53) ?v_71) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (and (= x_35 6) ?v_62) ?v_50) x_28) x_29) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (= x_35 7) ?v_62) ?v_53) ?v_73) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (= x_35 8) x_14) x_15) ?v_55) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_35 9) (or ?v_63 ?v_65)) (or (or ?v_63 ?v_70) (not ?v_64))) (or ?v_67 (not ?v_66))) (or ?v_67 (not ?v_68))) (or (or ?v_69 ?v_70) (not ?v_71))) (or ?v_72 ?v_65)) (or (or ?v_72 ?v_70) (not ?v_73))) (or ?v_61 ?v_56)) ?v_59) ?v_51) ?v_55) ?v_52))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_36 0) ?v_74) ?v_50) x_24) ?v_30) ?v_80) ?v_75) ?v_76) (and (and (and (and (and (and (= x_36 1) ?v_74) ?v_50) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_36 2) ?v_74) ?v_53) ?v_83) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (and (and (= x_36 3) ?v_81) ?v_50) ?v_88) ?v_36) x_25) ?v_80) ?v_75) ?v_76)) (and (and (and (and (and (and (and (= x_36 4) ?v_81) ?v_50) ?v_90) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_36 5) ?v_81) ?v_53) ?v_83) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (and (and (= x_36 6) ?v_86) ?v_50) ?v_93) x_24) x_25) ?v_80) ?v_75) ?v_76)) (and (and (and (and (and (and (and (= x_36 7) ?v_86) ?v_50) ?v_95) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_36 8) ?v_86) ?v_53) ?v_97) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (= x_36 9) x_9) x_10) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_36 10) (or ?v_87 ?v_65)) (or (or ?v_87 ?v_70) ?v_92)) (or ?v_89 (not ?v_88))) (or ?v_89 (not ?v_90))) (or (or ?v_91 ?v_70) ?v_92)) (or ?v_94 (not ?v_93))) (or ?v_94 (not ?v_95))) (or (or ?v_96 ?v_70) (not ?v_97))) (or ?v_85 ?v_79)) ?v_82) ?v_75) ?v_78) ?v_76))) (not (< x_8 0))) (= x_20 (ite x_12 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_21 0) ?v_98) ?v_99) ?v_104) ?v_101) ?v_100) ?v_102) (and (and (and (and (and (and (and (= x_21 1) ?v_98) ?v_99) x_14) ?v_56) ?v_100) ?v_101) ?v_102)) (and (and (and (and (and (and (and (= x_21 2) ?v_98) x_12) ?v_111) ?v_107) ?v_101) ?v_104) ?v_102)) (and (and (and (and (and (and (and (and (= x_21 3) ?v_106) ?v_99) ?v_112) ?v_61) x_15) ?v_100) ?v_101) ?v_102)) (and (and (and (and (and (and (and (= x_21 4) ?v_106) ?v_99) ?v_114) ?v_104) ?v_101) ?v_100) ?v_102)) (and (and (and (and (and (and (and (= x_21 5) ?v_106) x_12) ?v_116) ?v_107) ?v_101) ?v_104) ?v_102)) (and (and (and (and (and (and (and (= x_21 6) ?v_109) ?v_99) x_14) x_15) ?v_101) ?v_100) ?v_102)) (and (and (and (and (and (and (and (= x_21 7) ?v_109) x_12) ?v_118) ?v_107) ?v_101) ?v_104) ?v_102)) (and (and (and (and (and (and (= x_21 8) x_0) x_1) ?v_104) ?v_101) ?v_100) ?v_102)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_21 9) (or ?v_110 x_12)) (or (or ?v_110 ?v_99) ?v_130)) (or ?v_113 (not ?v_112))) (or ?v_113 (not ?v_114))) (or (or ?v_115 ?v_99) (not ?v_116))) (or ?v_117 x_12)) (or (or ?v_117 ?v_99) (not ?v_118))) (or ?v_108 ?v_105)) ?v_100) ?v_101) ?v_104) ?v_102))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_22 0) ?v_119) ?v_99) x_9) ?v_79) ?v_121) ?v_120) ?v_122) (and (and (and (and (and (and (= x_22 1) ?v_119) ?v_99) ?v_123) ?v_120) ?v_121) ?v_122)) (and (and (and (and (and (and (and (= x_22 2) ?v_119) x_12) ?v_111) ?v_126) ?v_120) ?v_123) ?v_122)) (and (and (and (and (and (and (and (and (= x_22 3) ?v_125) ?v_99) ?v_131) ?v_85) x_10) ?v_121) ?v_120) ?v_122)) (and (and (and (and (and (and (and (= x_22 4) ?v_125) ?v_99) ?v_133) ?v_123) ?v_120) ?v_121) ?v_122)) (and (and (and (and (and (and (and (= x_22 5) ?v_125) x_12) ?v_111) ?v_126) ?v_120) ?v_123) ?v_122)) (and (and (and (and (and (and (and (and (= x_22 6) ?v_128) ?v_99) ?v_135) x_9) x_10) ?v_121) ?v_120) ?v_122)) (and (and (and (and (and (and (and (= x_22 7) ?v_128) ?v_99) ?v_137) ?v_123) ?v_120) ?v_121) ?v_122)) (and (and (and (and (and (and (and (= x_22 8) ?v_128) x_12) ?v_139) ?v_126) ?v_120) ?v_123) ?v_122)) (and (and (and (and (and (and (= x_22 9) x_4) x_5) ?v_123) ?v_120) ?v_121) ?v_122)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_22 10) (or ?v_129 x_12)) (or (or ?v_129 ?v_99) ?v_130)) (or ?v_132 (not ?v_131))) (or ?v_132 (not ?v_133))) (or (or ?v_134 ?v_99) ?v_130)) (or ?v_136 (not ?v_135))) (or ?v_136 (not ?v_137))) (or (or ?v_138 ?v_99) (not ?v_139))) (or ?v_127 ?v_124)) ?v_121) ?v_120) ?v_123) ?v_122))) (or (or (or (and (and (and (and (not x_45) (not x_44)) ?v_140) x_43) (or x_38 ?v_141)) (and (and (and (and (not x_31) (not x_30)) ?v_12) x_29) ?v_47)) (and (and (and (and (not x_17) (not x_16)) ?v_61) x_15) ?v_96)) (and (and (and (and ?v_142 ?v_143) ?v_108) x_1) ?v_138))))))))))))))))))))))
(check-sat)
(exit)
