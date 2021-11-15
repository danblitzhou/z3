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
(declare-fun x_2 () Bool)
(declare-fun x_3 () Bool)
(declare-fun x_4 () Bool)
(declare-fun x_5 () Bool)
(declare-fun x_6 () Bool)
(declare-fun x_7 () Bool)
(declare-fun x_8 () Bool)
(declare-fun x_9 () Real)
(declare-fun x_10 () Real)
(declare-fun x_11 () Bool)
(declare-fun x_12 () Real)
(declare-fun x_13 () Real)
(declare-fun x_14 () Real)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Bool)
(declare-fun x_17 () Bool)
(declare-fun x_18 () Bool)
(declare-fun x_19 () Real)
(declare-fun x_20 () Bool)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Bool)
(declare-fun x_25 () Bool)
(declare-fun x_26 () Real)
(declare-fun x_27 () Bool)
(declare-fun x_28 () Real)
(declare-fun x_29 () Real)
(declare-fun x_30 () Real)
(declare-fun x_31 () Bool)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Real)
(declare-fun x_35 () Bool)
(declare-fun x_36 () Bool)
(declare-fun x_37 () Real)
(declare-fun x_38 () Real)
(declare-fun x_39 () Real)
(declare-fun x_40 () Bool)
(declare-fun x_41 () Real)
(declare-fun x_42 () Bool)
(declare-fun x_43 () Bool)
(declare-fun x_44 () Real)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Real)
(declare-fun x_47 () Bool)
(declare-fun x_48 () Real)
(declare-fun x_49 () Bool)
(declare-fun x_50 () Real)
(declare-fun x_51 () Bool)
(declare-fun x_52 () Bool)
(declare-fun x_53 () Bool)
(declare-fun x_54 () Bool)
(declare-fun x_55 () Bool)
(declare-fun x_56 () Bool)
(declare-fun x_57 () Bool)
(declare-fun x_58 () Bool)
(declare-fun x_59 () Real)
(declare-fun x_60 () Real)
(declare-fun x_61 () Bool)
(declare-fun x_62 () Bool)
(declare-fun x_63 () Bool)
(declare-fun x_64 () Bool)
(declare-fun x_65 () Bool)
(declare-fun x_66 () Real)
(declare-fun x_67 () Real)
(declare-fun x_68 () Bool)
(declare-fun x_69 () Real)
(declare-fun x_70 () Real)
(declare-fun x_71 () Bool)
(declare-fun x_72 () Real)
(declare-fun x_73 () Bool)
(declare-fun x_74 () Real)
(declare-fun x_75 () Bool)
(declare-fun x_76 () Bool)
(declare-fun x_77 () Real)
(declare-fun x_78 () Real)
(declare-fun x_79 () Real)
(declare-fun x_80 () Bool)
(declare-fun x_81 () Real)
(declare-fun x_82 () Bool)
(declare-fun x_83 () Bool)
(declare-fun x_84 () Real)
(declare-fun x_85 () Bool)
(declare-fun x_86 () Real)
(declare-fun x_87 () Bool)
(declare-fun x_88 () Real)
(declare-fun x_89 () Bool)
(declare-fun x_90 () Real)
(declare-fun x_91 () Bool)
(declare-fun x_92 () Bool)
(declare-fun x_93 () Bool)
(declare-fun x_94 () Bool)
(declare-fun x_95 () Bool)
(declare-fun x_96 () Bool)
(declare-fun x_97 () Bool)
(declare-fun x_98 () Bool)
(declare-fun x_99 () Real)
(declare-fun x_100 () Real)
(declare-fun x_101 () Bool)
(declare-fun x_102 () Bool)
(declare-fun x_103 () Bool)
(declare-fun x_104 () Bool)
(declare-fun x_105 () Bool)
(declare-fun x_106 () Real)
(declare-fun x_107 () Real)
(declare-fun x_108 () Bool)
(declare-fun x_109 () Real)
(declare-fun x_110 () Real)
(declare-fun x_111 () Bool)
(declare-fun x_112 () Real)
(assert (let ((?v_25 (< x_48 x_60)) (?v_62 (<= x_38 x_37)) (?v_32 (< x_44 50)) (?v_34 (< x_44 20)) (?v_55 (= x_74 x_10))) (let ((?v_60 (and (= x_73 false) ?v_55)) (?v_31 (and x_75 x_76)) (?v_66 (= x_77 x_37)) (?v_65 (= x_78 x_38)) (?v_45 (not x_52))) (let ((?v_49 (and x_51 ?v_45)) (?v_51 (= x_79 x_39)) (?v_29 (and (= x_80 false) (= x_81 x_10))) (?v_19 (not x_35))) (let ((?v_24 (and ?v_19 x_36)) (?v_63 (not x_83))) (let ((?v_68 (and x_82 ?v_63)) (?v_18 (= x_84 x_44)) (?v_30 (and x_35 x_36)) (?v_69 (or x_42 x_43)) (?v_0 (not x_36))) (let ((?v_39 (or x_35 ?v_0)) (?v_43 (< x_44 10)) (?v_40 (<= x_44 0)) (?v_50 (and (= x_85 false) (= x_86 x_10))) (?v_47 (= x_87 false)) (?v_23 (= x_88 x_48)) (?v_48 (and (= x_89 false) (= x_90 x_10))) (?v_54 (not x_92))) (let ((?v_46 (and x_91 ?v_54)) (?v_41 (or ?v_19 ?v_0)) (?v_52 (not x_51))) (let ((?v_56 (or ?v_52 x_52)) (?v_8 (and (and (and (= x_93 false) (= x_94 x_5)) (= x_95 x_6)) (= x_96 x_7))) (?v_9 (= x_97 false)) (?v_64 (and (= x_98 false) (= x_99 x_10))) (?v_22 (= x_100 x_60)) (?v_67 (not x_42)) (?v_58 (not x_43))) (let ((?v_61 (and ?v_67 ?v_58)) (?v_26 (= x_101 false)) (?v_28 (not x_76))) (let ((?v_20 (and x_75 ?v_28)) (?v_2 (not x_103))) (let ((?v_4 (and x_102 ?v_2)) (?v_3 (not x_104))) (let ((?v_10 (and (and ?v_4 ?v_3) x_105)) (?v_5 (or x_102 x_103)) (?v_1 (not x_105)) (?v_6 (and x_102 x_103))) (let ((?v_11 (and (and ?v_6 x_104) ?v_1)) (?v_7 (or x_102 ?v_2)) (?v_13 (and (and ?v_4 x_104) ?v_1)) (?v_15 (and (and ?v_6 ?v_3) ?v_1))) (let ((?v_37 (or ?v_10 (and (or (or ?v_5 x_104) ?v_1) (or ?v_11 (and (or (or ?v_7 ?v_3) x_105) (or ?v_13 (and (or (or ?v_5 ?v_3) x_105) (or ?v_15 (and (and (and (and (or (or ?v_7 x_104) x_105) x_102) ?v_2) ?v_3) ?v_1))))))))) (?v_42 (not ?v_32)) (?v_70 (not ?v_62)) (?v_38 (not ?v_25)) (?v_21 (= x_101 true)) (?v_44 (not ?v_34)) (?v_96 (< x_13 x_14)) (?v_126 (<= x_29 x_30)) (?v_100 (< x_12 50)) (?v_102 (< x_12 20)) (?v_120 (= x_34 x_10))) (let ((?v_124 (and (= x_33 false) ?v_120)) (?v_129 (= x_37 x_30)) (?v_128 (= x_38 x_29)) (?v_114 (not x_24))) (let ((?v_117 (and x_23 ?v_114)) (?v_119 (= x_39 x_22)) (?v_98 (and (= x_40 false) (= x_41 x_10))) (?v_71 (not x_15))) (let ((?v_95 (and ?v_71 x_16)) (?v_131 (and x_42 ?v_58)) (?v_90 (= x_44 x_12)) (?v_99 (and x_15 x_16)) (?v_133 (or x_31 x_32)) (?v_72 (not x_16))) (let ((?v_107 (or x_15 ?v_72)) (?v_111 (< x_12 10)) (?v_108 (<= x_12 0)) (?v_118 (and (= x_45 false) (= x_46 x_10))) (?v_115 (= x_47 false)) (?v_94 (= x_48 x_13)) (?v_116 (and (= x_49 false) (= x_50 x_10))) (?v_109 (or ?v_71 ?v_72)) (?v_113 (not x_23))) (let ((?v_121 (or ?v_113 x_24)) (?v_80 (and (and (and (= x_53 false) (= x_54 x_5)) (= x_55 x_6)) (= x_56 x_7))) (?v_81 (= x_57 false)) (?v_127 (and (= x_58 false) (= x_59 x_10))) (?v_93 (= x_60 x_14)) (?v_130 (not x_31)) (?v_123 (not x_32))) (let ((?v_125 (and ?v_130 ?v_123)) (?v_97 (= x_61 false)) (?v_91 (and x_35 ?v_0)) (?v_74 (not x_63))) (let ((?v_76 (and x_62 ?v_74)) (?v_75 (not x_64))) (let ((?v_82 (and (and ?v_76 ?v_75) x_65)) (?v_77 (or x_62 x_63)) (?v_73 (not x_65)) (?v_78 (and x_62 x_63))) (let ((?v_83 (and (and ?v_78 x_64) ?v_73)) (?v_79 (or x_62 ?v_74)) (?v_85 (and (and ?v_76 x_64) ?v_73)) (?v_87 (and (and ?v_78 ?v_75) ?v_73))) (let ((?v_105 (or ?v_82 (and (or (or ?v_77 x_64) ?v_73) (or ?v_83 (and (or (or ?v_79 ?v_75) x_65) (or ?v_85 (and (or (or ?v_77 ?v_75) x_65) (or ?v_87 (and (and (and (and (or (or ?v_79 x_64) x_65) x_62) ?v_74) ?v_75) ?v_73))))))))) (?v_110 (not ?v_100)) (?v_134 (not ?v_126)) (?v_106 (not ?v_96)) (?v_92 (= x_61 true)) (?v_112 (not ?v_102)) (?v_132 (not x_20)) (?v_27 (not x_75)) (?v_12 (not x_102))) (let ((?v_14 (and ?v_12 ?v_2)) (?v_16 (and ?v_12 x_103))) (let ((?v_17 (ite ?v_10 4 (ite (and (and ?v_14 ?v_3) x_105) 4 (ite ?v_11 3 (ite (and (and ?v_16 x_104) ?v_1) 3 (ite ?v_13 2 (ite (and (and ?v_14 x_104) ?v_1) 2 (ite ?v_15 1 (ite (and (and ?v_16 ?v_3) ?v_1) 1 0))))))))) (?v_35 (not x_94)) (?v_33 (not x_96)) (?v_36 (not x_95)) (?v_57 (not x_73)) (?v_53 (not x_91)) (?v_59 (not x_82)) (?v_84 (not x_62))) (let ((?v_86 (and ?v_84 ?v_74)) (?v_88 (and ?v_84 x_63))) (let ((?v_89 (ite ?v_82 4 (ite (and (and ?v_86 ?v_75) x_65) 4 (ite ?v_83 3 (ite (and (and ?v_88 x_64) ?v_73) 3 (ite ?v_85 2 (ite (and (and ?v_86 x_64) ?v_73) 2 (ite ?v_87 1 (ite (and (and ?v_88 ?v_75) ?v_73) 1 0))))))))) (?v_103 (not x_54)) (?v_101 (not x_56)) (?v_104 (not x_55)) (?v_122 (not x_33)) (?v_138 (not x_2)) (?v_137 (not x_3)) (?v_136 (not x_4)) (?v_135 (not x_11))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not x_0) true) (not x_1)) (and (and (= x_2 x_5) (= x_3 x_6)) (= x_4 x_7))) (not x_8)) (= x_9 x_10)) ?v_135) true) (= x_12 0)) (= x_13 0)) (= x_14 0)) (and ?v_71 ?v_72)) (not x_17)) true) (not x_18)) (= x_19 x_10)) ?v_132) (= x_21 x_10)) (= x_22 0)) (and ?v_113 x_24)) (not x_25)) (= x_26 x_10)) (not x_27)) (= x_28 x_10)) (= x_29 0)) (= x_30 0)) (and x_31 ?v_123)) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 0) ?v_19) ?v_0) x_98) ?v_20) x_80) (= x_81 x_99)) ?v_21) ?v_8) ?v_9) (= x_100 x_99)) ?v_18) ?v_23) (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 1) x_35) ?v_0) ?v_37) ?v_27) x_76) ?v_8) ?v_26) ?v_29) ?v_9) (= x_88 (+ x_48 (* (ite (= ?v_17 4) 20 (ite (= ?v_17 3) 10 (ite (= ?v_17 2) 5 (ite (= ?v_17 1) 2 1)))) 10)))) ?v_22) ?v_18)) (and (and (and (and (and (and (and (and (and (and (and (= x_106 2) ?v_24) ?v_25) ?v_20) ?v_21) x_80) (= x_81 (- x_60 x_48))) ?v_8) ?v_9) ?v_22) ?v_18) ?v_23)) (and (and (and (and (and (and (and (and (and (and (and (= x_106 3) ?v_24) ?v_38) ?v_31) x_80) (= x_81 0)) x_97) ?v_8) ?v_26) (= x_84 (- x_48 x_60))) ?v_22) ?v_23)) (and (and (and (and (and (and (and (and (and (and (and (= x_106 4) ?v_30) ?v_40) ?v_27) ?v_28) ?v_8) ?v_26) ?v_29) ?v_9) (= x_88 0)) (= x_84 0)) (= x_100 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 5) ?v_30) ?v_42) ?v_31) x_93) ?v_35) x_95) ?v_33) ?v_26) ?v_29) ?v_9) (= x_84 (- x_44 50))) ?v_22) ?v_23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 6) ?v_30) ?v_44) ?v_32) ?v_31) x_93) x_94) ?v_36) ?v_33) ?v_26) ?v_29) ?v_9) (= x_84 (- x_44 20))) ?v_22) ?v_23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 7) ?v_30) (not ?v_43)) ?v_34) ?v_31) x_93) ?v_35) ?v_36) ?v_33) ?v_26) ?v_29) ?v_9) (= x_84 (- x_44 10))) ?v_22) ?v_23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_106 8) (or (or x_35 x_36) (not x_98))) (or (or ?v_19 x_36) (not ?v_37))) (or ?v_39 ?v_38)) (or ?v_39 ?v_25)) (or ?v_41 (not ?v_40))) (or ?v_41 ?v_32)) (or (or ?v_41 ?v_34) ?v_42)) (or (or ?v_41 ?v_43) ?v_44)) ?v_26) ?v_8) ?v_29) ?v_9) (= x_75 x_35)) (= x_76 x_36)) ?v_22) ?v_18) ?v_23))) (or (or (or (or (and (and (and (and (and (and (and (and (= x_107 0) ?v_52) ?v_45) x_108) ?v_46) ?v_47) ?v_50) ?v_48) (= x_79 x_109)) (and (and (and (and (and (and (and (and (and (= x_107 1) ?v_49) ?v_57) ?v_55) ?v_46) x_85) (= x_86 x_39)) ?v_47) ?v_48) ?v_51)) (and (and (and (and (and (and (and (and (and (= x_107 2) ?v_49) x_73) ?v_53) x_92) x_89) (= x_90 x_74)) ?v_47) ?v_50) ?v_51)) (and (and (and (and (and (and (and (and (= x_107 3) ?v_52) x_52) ?v_53) ?v_54) x_87) ?v_50) ?v_48) ?v_51)) (and (and (and (and (and (and (and (and (and (and (= x_107 4) (or (or x_51 x_52) (not x_108))) (or (or ?v_56 x_73) (not ?v_55))) (or ?v_56 ?v_57)) (or x_51 ?v_45)) ?v_47) ?v_48) ?v_50) (= x_91 x_51)) (= x_92 x_52)) ?v_51))) (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_110 0) x_42) ?v_58) x_45) x_111) ?v_59) ?v_63) ?v_64) ?v_60) (= x_78 x_112)) (= x_77 x_46)) (and (and (and (and (and (and (and (and (and (= x_110 1) ?v_61) ?v_70) ?v_59) x_83) x_98) (= x_99 (* (- x_38 x_37) 10))) ?v_60) ?v_65) ?v_66)) (and (and (and (and (and (and (and (and (= x_110 2) ?v_61) ?v_62) ?v_68) x_73) (= x_74 x_37)) ?v_64) ?v_65) ?v_66)) (and (and (and (and (and (and (and (and (and (= x_110 3) ?v_67) x_43) x_57) ?v_68) x_73) (= x_74 (+ x_38 10))) ?v_64) ?v_65) ?v_66)) (and (and (and (and (and (and (and (and (and (and (= x_110 4) (or (or (or ?v_67 x_43) (not x_45)) (not x_111))) (or ?v_69 ?v_62)) (or ?v_69 ?v_70)) (or (or x_42 ?v_58) (not x_57))) ?v_60) ?v_64) (= x_82 x_42)) (= x_83 x_43)) ?v_65) ?v_66))) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 0) ?v_71) ?v_72) x_58) ?v_91) x_40) (= x_41 x_59)) ?v_92) ?v_80) ?v_81) (= x_60 x_59)) ?v_90) ?v_94) (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 1) x_15) ?v_72) ?v_105) ?v_19) x_36) ?v_80) ?v_97) ?v_98) ?v_81) (= x_48 (+ x_13 (* (ite (= ?v_89 4) 20 (ite (= ?v_89 3) 10 (ite (= ?v_89 2) 5 (ite (= ?v_89 1) 2 1)))) 10)))) ?v_93) ?v_90)) (and (and (and (and (and (and (and (and (and (and (and (= x_66 2) ?v_95) ?v_96) ?v_91) ?v_92) x_40) (= x_41 (- x_14 x_13))) ?v_80) ?v_81) ?v_93) ?v_90) ?v_94)) (and (and (and (and (and (and (and (and (and (and (and (= x_66 3) ?v_95) ?v_106) ?v_30) x_40) (= x_41 0)) x_57) ?v_80) ?v_97) (= x_44 (- x_13 x_14))) ?v_93) ?v_94)) (and (and (and (and (and (and (and (and (and (and (and (= x_66 4) ?v_99) ?v_108) ?v_19) ?v_0) ?v_80) ?v_97) ?v_98) ?v_81) (= x_48 0)) (= x_44 0)) (= x_60 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 5) ?v_99) ?v_110) ?v_30) x_53) ?v_103) x_55) ?v_101) ?v_97) ?v_98) ?v_81) (= x_44 (- x_12 50))) ?v_93) ?v_94)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 6) ?v_99) ?v_112) ?v_100) ?v_30) x_53) x_54) ?v_104) ?v_101) ?v_97) ?v_98) ?v_81) (= x_44 (- x_12 20))) ?v_93) ?v_94)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 7) ?v_99) (not ?v_111)) ?v_102) ?v_30) x_53) ?v_103) ?v_104) ?v_101) ?v_97) ?v_98) ?v_81) (= x_44 (- x_12 10))) ?v_93) ?v_94)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_66 8) (or (or x_15 x_16) (not x_58))) (or (or ?v_71 x_16) (not ?v_105))) (or ?v_107 ?v_106)) (or ?v_107 ?v_96)) (or ?v_109 (not ?v_108))) (or ?v_109 ?v_100)) (or (or ?v_109 ?v_102) ?v_110)) (or (or ?v_109 ?v_111) ?v_112)) ?v_97) ?v_80) ?v_98) ?v_81) (= x_35 x_15)) (= x_36 x_16)) ?v_93) ?v_90) ?v_94))) (or (or (or (or (and (and (and (and (and (and (and (and (= x_67 0) ?v_113) ?v_114) x_68) ?v_49) ?v_115) ?v_118) ?v_116) (= x_39 x_69)) (and (and (and (and (and (and (and (and (and (= x_67 1) ?v_117) ?v_122) ?v_120) ?v_49) x_45) (= x_46 x_22)) ?v_115) ?v_116) ?v_119)) (and (and (and (and (and (and (and (and (and (= x_67 2) ?v_117) x_33) ?v_52) x_52) x_49) (= x_50 x_34)) ?v_115) ?v_118) ?v_119)) (and (and (and (and (and (and (and (and (= x_67 3) ?v_113) x_24) ?v_52) ?v_45) x_47) ?v_118) ?v_116) ?v_119)) (and (and (and (and (and (and (and (and (and (and (= x_67 4) (or (or x_23 x_24) (not x_68))) (or (or ?v_121 x_33) (not ?v_120))) (or ?v_121 ?v_122)) (or x_23 ?v_114)) ?v_115) ?v_116) ?v_118) (= x_51 x_23)) (= x_52 x_24)) ?v_119))) (or (or (or (or (and (and (and (and (and (and (and (and (and (and (= x_70 0) x_31) ?v_123) x_20) x_71) ?v_67) ?v_58) ?v_127) ?v_124) (= x_38 x_72)) (= x_37 x_21)) (and (and (and (and (and (and (and (and (and (= x_70 1) ?v_125) ?v_134) ?v_67) x_43) x_58) (= x_59 (* (- x_29 x_30) 10))) ?v_124) ?v_128) ?v_129)) (and (and (and (and (and (and (and (and (= x_70 2) ?v_125) ?v_126) ?v_131) x_33) (= x_34 x_30)) ?v_127) ?v_128) ?v_129)) (and (and (and (and (and (and (and (and (and (= x_70 3) ?v_130) x_32) x_11) ?v_131) x_33) (= x_34 (+ x_29 10))) ?v_127) ?v_128) ?v_129)) (and (and (and (and (and (and (and (and (and (and (= x_70 4) (or (or (or ?v_130 x_32) ?v_132) (not x_71))) (or ?v_133 ?v_126)) (or ?v_133 ?v_134)) (or (or x_31 ?v_123) ?v_135)) ?v_124) ?v_127) (= x_42 x_31)) (= x_43 x_32)) ?v_128) ?v_129))) (or (or (and (and (and x_93 ?v_35) ?v_36) ?v_33) (and (and (and x_53 ?v_103) ?v_104) ?v_101)) (and (and (and x_1 ?v_138) ?v_137) ?v_136))) (or ?v_136 (and ?v_137 ?v_138))) (or (not x_7) (and (not x_6) (not x_5)))) (or ?v_114 ?v_113)) (or ?v_123 ?v_130)) (or ?v_58 ?v_67)) (or ?v_45 ?v_52)) (or ?v_101 (and ?v_104 ?v_103))) (or ?v_73 (and ?v_75 ?v_74))) (or ?v_63 ?v_59)) (or ?v_54 ?v_53)) (or ?v_33 (and ?v_36 ?v_35))) (or ?v_1 (and ?v_3 ?v_2))))))))))))))))))))))))))))))))
(check-sat)
(exit)
