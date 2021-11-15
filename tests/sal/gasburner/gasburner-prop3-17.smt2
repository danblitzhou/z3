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
(declare-fun x_1 () Real)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Real)
(declare-fun x_5 () Bool)
(declare-fun x_6 () Real)
(declare-fun x_7 () Real)
(declare-fun x_8 () Real)
(declare-fun x_9 () Bool)
(declare-fun x_10 () Real)
(declare-fun x_11 () Real)
(declare-fun x_12 () Real)
(declare-fun x_13 () Real)
(declare-fun x_14 () Real)
(declare-fun x_15 () Real)
(declare-fun x_16 () Bool)
(declare-fun x_17 () Real)
(declare-fun x_18 () Real)
(declare-fun x_19 () Real)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Real)
(declare-fun x_25 () Real)
(declare-fun x_26 () Real)
(declare-fun x_27 () Real)
(declare-fun x_28 () Real)
(declare-fun x_29 () Real)
(declare-fun x_30 () Bool)
(declare-fun x_31 () Real)
(declare-fun x_32 () Real)
(declare-fun x_33 () Real)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Bool)
(declare-fun x_38 () Real)
(declare-fun x_39 () Real)
(declare-fun x_40 () Real)
(declare-fun x_41 () Real)
(declare-fun x_42 () Real)
(declare-fun x_43 () Real)
(declare-fun x_44 () Bool)
(declare-fun x_45 () Real)
(declare-fun x_46 () Real)
(declare-fun x_47 () Real)
(declare-fun x_48 () Real)
(declare-fun x_49 () Real)
(declare-fun x_50 () Real)
(declare-fun x_51 () Bool)
(declare-fun x_52 () Real)
(declare-fun x_53 () Real)
(declare-fun x_54 () Real)
(declare-fun x_55 () Real)
(declare-fun x_56 () Real)
(declare-fun x_57 () Real)
(declare-fun x_58 () Bool)
(declare-fun x_59 () Real)
(declare-fun x_60 () Real)
(declare-fun x_61 () Real)
(declare-fun x_62 () Real)
(declare-fun x_63 () Real)
(declare-fun x_64 () Real)
(declare-fun x_65 () Bool)
(declare-fun x_66 () Real)
(declare-fun x_67 () Real)
(declare-fun x_68 () Real)
(declare-fun x_69 () Real)
(declare-fun x_70 () Real)
(declare-fun x_71 () Real)
(declare-fun x_72 () Bool)
(declare-fun x_73 () Real)
(declare-fun x_74 () Real)
(declare-fun x_75 () Real)
(declare-fun x_76 () Real)
(declare-fun x_77 () Real)
(declare-fun x_78 () Real)
(declare-fun x_79 () Bool)
(declare-fun x_80 () Real)
(declare-fun x_81 () Real)
(declare-fun x_82 () Real)
(declare-fun x_83 () Real)
(declare-fun x_84 () Real)
(declare-fun x_85 () Real)
(declare-fun x_86 () Bool)
(declare-fun x_87 () Real)
(declare-fun x_88 () Real)
(declare-fun x_89 () Real)
(declare-fun x_90 () Real)
(declare-fun x_91 () Real)
(declare-fun x_92 () Real)
(declare-fun x_93 () Bool)
(declare-fun x_94 () Real)
(declare-fun x_95 () Real)
(declare-fun x_96 () Real)
(declare-fun x_97 () Real)
(declare-fun x_98 () Real)
(declare-fun x_99 () Real)
(declare-fun x_100 () Bool)
(declare-fun x_101 () Real)
(declare-fun x_102 () Real)
(declare-fun x_103 () Real)
(declare-fun x_104 () Real)
(declare-fun x_105 () Real)
(declare-fun x_106 () Real)
(declare-fun x_107 () Bool)
(declare-fun x_108 () Real)
(declare-fun x_109 () Real)
(declare-fun x_110 () Real)
(declare-fun x_111 () Real)
(declare-fun x_112 () Real)
(declare-fun x_113 () Real)
(declare-fun x_114 () Bool)
(declare-fun x_115 () Real)
(declare-fun x_116 () Real)
(declare-fun x_117 () Real)
(declare-fun x_118 () Real)
(declare-fun x_119 () Real)
(declare-fun x_120 () Real)
(declare-fun x_121 () Bool)
(assert (let ((?v_6 (not x_114)) (?v_1 (= x_115 0)) (?v_5 (+ x_108 x_111)) (?v_3 (= x_116 x_109)) (?v_2 (= x_117 x_110)) (?v_0 (= x_112 0)) (?v_14 (not x_107)) (?v_9 (= x_108 0)) (?v_13 (+ x_101 x_104)) (?v_11 (= x_109 x_102)) (?v_10 (= x_110 x_103)) (?v_8 (= x_105 0)) (?v_22 (not x_100)) (?v_17 (= x_101 0)) (?v_21 (+ x_94 x_97)) (?v_19 (= x_102 x_95)) (?v_18 (= x_103 x_96)) (?v_16 (= x_98 0)) (?v_30 (not x_93)) (?v_25 (= x_94 0)) (?v_29 (+ x_87 x_90)) (?v_27 (= x_95 x_88)) (?v_26 (= x_96 x_89)) (?v_24 (= x_91 0)) (?v_38 (not x_86)) (?v_33 (= x_87 0)) (?v_37 (+ x_80 x_83)) (?v_35 (= x_88 x_81)) (?v_34 (= x_89 x_82)) (?v_32 (= x_84 0)) (?v_46 (not x_79)) (?v_41 (= x_80 0)) (?v_45 (+ x_73 x_76)) (?v_43 (= x_81 x_74)) (?v_42 (= x_82 x_75)) (?v_40 (= x_77 0)) (?v_54 (not x_72)) (?v_49 (= x_73 0)) (?v_53 (+ x_66 x_69)) (?v_51 (= x_74 x_67)) (?v_50 (= x_75 x_68)) (?v_48 (= x_70 0)) (?v_62 (not x_65)) (?v_57 (= x_66 0)) (?v_61 (+ x_59 x_62)) (?v_59 (= x_67 x_60)) (?v_58 (= x_68 x_61)) (?v_56 (= x_63 0)) (?v_70 (not x_58)) (?v_65 (= x_59 0)) (?v_69 (+ x_52 x_55)) (?v_67 (= x_60 x_53)) (?v_66 (= x_61 x_54)) (?v_64 (= x_56 0)) (?v_78 (not x_51)) (?v_73 (= x_52 0)) (?v_77 (+ x_45 x_48)) (?v_75 (= x_53 x_46)) (?v_74 (= x_54 x_47)) (?v_72 (= x_49 0)) (?v_86 (not x_44)) (?v_81 (= x_45 0)) (?v_85 (+ x_38 x_41)) (?v_83 (= x_46 x_39)) (?v_82 (= x_47 x_40)) (?v_80 (= x_42 0)) (?v_94 (not x_37)) (?v_89 (= x_38 0)) (?v_93 (+ x_31 x_34)) (?v_91 (= x_39 x_32)) (?v_90 (= x_40 x_33)) (?v_88 (= x_35 0)) (?v_102 (not x_30)) (?v_97 (= x_31 0)) (?v_101 (+ x_24 x_27)) (?v_99 (= x_32 x_25)) (?v_98 (= x_33 x_26)) (?v_96 (= x_28 0)) (?v_110 (not x_23)) (?v_105 (= x_24 0)) (?v_109 (+ x_17 x_20)) (?v_107 (= x_25 x_18)) (?v_106 (= x_26 x_19)) (?v_104 (= x_21 0)) (?v_118 (not x_16)) (?v_113 (= x_17 0)) (?v_117 (+ x_10 x_13)) (?v_115 (= x_18 x_11)) (?v_114 (= x_19 x_12)) (?v_112 (= x_14 0)) (?v_126 (not x_9)) (?v_121 (= x_10 0)) (?v_125 (+ x_1 x_6)) (?v_123 (= x_11 x_3)) (?v_122 (= x_12 x_4)) (?v_120 (= x_7 0)) (?v_128 (not x_0)) (?v_130 (= x_1 0)) (?v_133 (+ 0 x_2)) (?v_132 (= x_3 0)) (?v_131 (= x_4 0)) (?v_129 (not x_5)) (?v_4 (= x_112 1)) (?v_7 (not (< x_111 0))) (?v_12 (= x_105 1)) (?v_15 (not (< x_104 0))) (?v_20 (= x_98 1)) (?v_23 (not (< x_97 0))) (?v_28 (= x_91 1)) (?v_31 (not (< x_90 0))) (?v_36 (= x_84 1)) (?v_39 (not (< x_83 0))) (?v_44 (= x_77 1)) (?v_47 (not (< x_76 0))) (?v_52 (= x_70 1)) (?v_55 (not (< x_69 0))) (?v_60 (= x_63 1)) (?v_63 (not (< x_62 0))) (?v_68 (= x_56 1)) (?v_71 (not (< x_55 0))) (?v_76 (= x_49 1)) (?v_79 (not (< x_48 0))) (?v_84 (= x_42 1)) (?v_87 (not (< x_41 0))) (?v_92 (= x_35 1)) (?v_95 (not (< x_34 0))) (?v_100 (= x_28 1)) (?v_103 (not (< x_27 0))) (?v_108 (= x_21 1)) (?v_111 (not (< x_20 0))) (?v_116 (= x_14 1)) (?v_119 (not (< x_13 0))) (?v_124 (= x_7 1)) (?v_127 (not (< x_6 0)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_119 1) (>= x_119 0)) (<= x_112 1)) (>= x_112 0)) (<= x_105 1)) (>= x_105 0)) (<= x_98 1)) (>= x_98 0)) (<= x_91 1)) (>= x_91 0)) (<= x_84 1)) (>= x_84 0)) (<= x_77 1)) (>= x_77 0)) (<= x_70 1)) (>= x_70 0)) (<= x_63 1)) (>= x_63 0)) (<= x_56 1)) (>= x_56 0)) (<= x_49 1)) (>= x_49 0)) (<= x_42 1)) (>= x_42 0)) (<= x_35 1)) (>= x_35 0)) (<= x_28 1)) (>= x_28 0)) (<= x_21 1)) (>= x_21 0)) (<= x_14 1)) (>= x_14 0)) (<= x_7 1)) (>= x_7 0)) ?v_128) (not (< x_118 0))) (= x_119 (ite ?v_4 0 1))) (or (or (and (and (and (and (and (and (= x_120 0) ?v_0) ?v_6) x_121) ?v_1) ?v_2) ?v_3) (and (and (and (and (and (and (and (= x_120 1) ?v_0) x_114) (not (< x_108 30))) (not x_121)) ?v_1) ?v_2) ?v_3)) (and (and (and (and (and (and (and (= x_120 2) ?v_4) ?v_7) (or x_114 (<= ?v_5 1))) (= x_115 ?v_5)) (= x_117 (+ x_110 x_111))) (= x_116 (ite ?v_6 (+ x_109 x_111) x_109))) (= x_121 x_114)))) ?v_7) (= x_112 (ite ?v_12 0 1))) (or (or (and (and (and (and (and (and (= x_113 0) ?v_8) ?v_14) x_114) ?v_9) ?v_10) ?v_11) (and (and (and (and (and (and (and (= x_113 1) ?v_8) x_107) (not (< x_101 30))) ?v_6) ?v_9) ?v_10) ?v_11)) (and (and (and (and (and (and (and (= x_113 2) ?v_12) ?v_15) (or x_107 (<= ?v_13 1))) (= x_108 ?v_13)) (= x_110 (+ x_103 x_104))) (= x_109 (ite ?v_14 (+ x_102 x_104) x_102))) (= x_114 x_107)))) ?v_15) (= x_105 (ite ?v_20 0 1))) (or (or (and (and (and (and (and (and (= x_106 0) ?v_16) ?v_22) x_107) ?v_17) ?v_18) ?v_19) (and (and (and (and (and (and (and (= x_106 1) ?v_16) x_100) (not (< x_94 30))) ?v_14) ?v_17) ?v_18) ?v_19)) (and (and (and (and (and (and (and (= x_106 2) ?v_20) ?v_23) (or x_100 (<= ?v_21 1))) (= x_101 ?v_21)) (= x_103 (+ x_96 x_97))) (= x_102 (ite ?v_22 (+ x_95 x_97) x_95))) (= x_107 x_100)))) ?v_23) (= x_98 (ite ?v_28 0 1))) (or (or (and (and (and (and (and (and (= x_99 0) ?v_24) ?v_30) x_100) ?v_25) ?v_26) ?v_27) (and (and (and (and (and (and (and (= x_99 1) ?v_24) x_93) (not (< x_87 30))) ?v_22) ?v_25) ?v_26) ?v_27)) (and (and (and (and (and (and (and (= x_99 2) ?v_28) ?v_31) (or x_93 (<= ?v_29 1))) (= x_94 ?v_29)) (= x_96 (+ x_89 x_90))) (= x_95 (ite ?v_30 (+ x_88 x_90) x_88))) (= x_100 x_93)))) ?v_31) (= x_91 (ite ?v_36 0 1))) (or (or (and (and (and (and (and (and (= x_92 0) ?v_32) ?v_38) x_93) ?v_33) ?v_34) ?v_35) (and (and (and (and (and (and (and (= x_92 1) ?v_32) x_86) (not (< x_80 30))) ?v_30) ?v_33) ?v_34) ?v_35)) (and (and (and (and (and (and (and (= x_92 2) ?v_36) ?v_39) (or x_86 (<= ?v_37 1))) (= x_87 ?v_37)) (= x_89 (+ x_82 x_83))) (= x_88 (ite ?v_38 (+ x_81 x_83) x_81))) (= x_93 x_86)))) ?v_39) (= x_84 (ite ?v_44 0 1))) (or (or (and (and (and (and (and (and (= x_85 0) ?v_40) ?v_46) x_86) ?v_41) ?v_42) ?v_43) (and (and (and (and (and (and (and (= x_85 1) ?v_40) x_79) (not (< x_73 30))) ?v_38) ?v_41) ?v_42) ?v_43)) (and (and (and (and (and (and (and (= x_85 2) ?v_44) ?v_47) (or x_79 (<= ?v_45 1))) (= x_80 ?v_45)) (= x_82 (+ x_75 x_76))) (= x_81 (ite ?v_46 (+ x_74 x_76) x_74))) (= x_86 x_79)))) ?v_47) (= x_77 (ite ?v_52 0 1))) (or (or (and (and (and (and (and (and (= x_78 0) ?v_48) ?v_54) x_79) ?v_49) ?v_50) ?v_51) (and (and (and (and (and (and (and (= x_78 1) ?v_48) x_72) (not (< x_66 30))) ?v_46) ?v_49) ?v_50) ?v_51)) (and (and (and (and (and (and (and (= x_78 2) ?v_52) ?v_55) (or x_72 (<= ?v_53 1))) (= x_73 ?v_53)) (= x_75 (+ x_68 x_69))) (= x_74 (ite ?v_54 (+ x_67 x_69) x_67))) (= x_79 x_72)))) ?v_55) (= x_70 (ite ?v_60 0 1))) (or (or (and (and (and (and (and (and (= x_71 0) ?v_56) ?v_62) x_72) ?v_57) ?v_58) ?v_59) (and (and (and (and (and (and (and (= x_71 1) ?v_56) x_65) (not (< x_59 30))) ?v_54) ?v_57) ?v_58) ?v_59)) (and (and (and (and (and (and (and (= x_71 2) ?v_60) ?v_63) (or x_65 (<= ?v_61 1))) (= x_66 ?v_61)) (= x_68 (+ x_61 x_62))) (= x_67 (ite ?v_62 (+ x_60 x_62) x_60))) (= x_72 x_65)))) ?v_63) (= x_63 (ite ?v_68 0 1))) (or (or (and (and (and (and (and (and (= x_64 0) ?v_64) ?v_70) x_65) ?v_65) ?v_66) ?v_67) (and (and (and (and (and (and (and (= x_64 1) ?v_64) x_58) (not (< x_52 30))) ?v_62) ?v_65) ?v_66) ?v_67)) (and (and (and (and (and (and (and (= x_64 2) ?v_68) ?v_71) (or x_58 (<= ?v_69 1))) (= x_59 ?v_69)) (= x_61 (+ x_54 x_55))) (= x_60 (ite ?v_70 (+ x_53 x_55) x_53))) (= x_65 x_58)))) ?v_71) (= x_56 (ite ?v_76 0 1))) (or (or (and (and (and (and (and (and (= x_57 0) ?v_72) ?v_78) x_58) ?v_73) ?v_74) ?v_75) (and (and (and (and (and (and (and (= x_57 1) ?v_72) x_51) (not (< x_45 30))) ?v_70) ?v_73) ?v_74) ?v_75)) (and (and (and (and (and (and (and (= x_57 2) ?v_76) ?v_79) (or x_51 (<= ?v_77 1))) (= x_52 ?v_77)) (= x_54 (+ x_47 x_48))) (= x_53 (ite ?v_78 (+ x_46 x_48) x_46))) (= x_58 x_51)))) ?v_79) (= x_49 (ite ?v_84 0 1))) (or (or (and (and (and (and (and (and (= x_50 0) ?v_80) ?v_86) x_51) ?v_81) ?v_82) ?v_83) (and (and (and (and (and (and (and (= x_50 1) ?v_80) x_44) (not (< x_38 30))) ?v_78) ?v_81) ?v_82) ?v_83)) (and (and (and (and (and (and (and (= x_50 2) ?v_84) ?v_87) (or x_44 (<= ?v_85 1))) (= x_45 ?v_85)) (= x_47 (+ x_40 x_41))) (= x_46 (ite ?v_86 (+ x_39 x_41) x_39))) (= x_51 x_44)))) ?v_87) (= x_42 (ite ?v_92 0 1))) (or (or (and (and (and (and (and (and (= x_43 0) ?v_88) ?v_94) x_44) ?v_89) ?v_90) ?v_91) (and (and (and (and (and (and (and (= x_43 1) ?v_88) x_37) (not (< x_31 30))) ?v_86) ?v_89) ?v_90) ?v_91)) (and (and (and (and (and (and (and (= x_43 2) ?v_92) ?v_95) (or x_37 (<= ?v_93 1))) (= x_38 ?v_93)) (= x_40 (+ x_33 x_34))) (= x_39 (ite ?v_94 (+ x_32 x_34) x_32))) (= x_44 x_37)))) ?v_95) (= x_35 (ite ?v_100 0 1))) (or (or (and (and (and (and (and (and (= x_36 0) ?v_96) ?v_102) x_37) ?v_97) ?v_98) ?v_99) (and (and (and (and (and (and (and (= x_36 1) ?v_96) x_30) (not (< x_24 30))) ?v_94) ?v_97) ?v_98) ?v_99)) (and (and (and (and (and (and (and (= x_36 2) ?v_100) ?v_103) (or x_30 (<= ?v_101 1))) (= x_31 ?v_101)) (= x_33 (+ x_26 x_27))) (= x_32 (ite ?v_102 (+ x_25 x_27) x_25))) (= x_37 x_30)))) ?v_103) (= x_28 (ite ?v_108 0 1))) (or (or (and (and (and (and (and (and (= x_29 0) ?v_104) ?v_110) x_30) ?v_105) ?v_106) ?v_107) (and (and (and (and (and (and (and (= x_29 1) ?v_104) x_23) (not (< x_17 30))) ?v_102) ?v_105) ?v_106) ?v_107)) (and (and (and (and (and (and (and (= x_29 2) ?v_108) ?v_111) (or x_23 (<= ?v_109 1))) (= x_24 ?v_109)) (= x_26 (+ x_19 x_20))) (= x_25 (ite ?v_110 (+ x_18 x_20) x_18))) (= x_30 x_23)))) ?v_111) (= x_21 (ite ?v_116 0 1))) (or (or (and (and (and (and (and (and (= x_22 0) ?v_112) ?v_118) x_23) ?v_113) ?v_114) ?v_115) (and (and (and (and (and (and (and (= x_22 1) ?v_112) x_16) (not (< x_10 30))) ?v_110) ?v_113) ?v_114) ?v_115)) (and (and (and (and (and (and (and (= x_22 2) ?v_116) ?v_119) (or x_16 (<= ?v_117 1))) (= x_17 ?v_117)) (= x_19 (+ x_12 x_13))) (= x_18 (ite ?v_118 (+ x_11 x_13) x_11))) (= x_23 x_16)))) ?v_119) (= x_14 (ite ?v_124 0 1))) (or (or (and (and (and (and (and (and (= x_15 0) ?v_120) ?v_126) x_16) ?v_121) ?v_122) ?v_123) (and (and (and (and (and (and (and (= x_15 1) ?v_120) x_9) (not (< x_1 30))) ?v_118) ?v_121) ?v_122) ?v_123)) (and (and (and (and (and (and (and (= x_15 2) ?v_124) ?v_127) (or x_9 (<= ?v_125 1))) (= x_10 ?v_125)) (= x_12 (+ x_4 x_6))) (= x_11 (ite ?v_126 (+ x_3 x_6) x_3))) (= x_16 x_9)))) ?v_127) (= x_7 (ite x_5 0 1))) (or (or (and (and (and (and (and (and (= x_8 0) ?v_129) ?v_128) x_9) ?v_130) ?v_131) ?v_132) (and (and (and (and (and (and (and (= x_8 1) ?v_129) x_0) (not (< 0 30))) ?v_126) ?v_130) ?v_131) ?v_132)) (and (and (and (and (and (and (and (= x_8 2) x_5) (not (< x_2 0))) (or x_0 (<= ?v_133 1))) (= x_1 ?v_133)) (= x_4 ?v_133)) (= x_3 (ite ?v_128 ?v_133 0))) (= x_9 x_0)))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (not (< x_117 60)) (not (<= (* x_116 20) x_117))) (and (not (< x_110 60)) (not (<= (* x_109 20) x_110)))) (and (not (< x_103 60)) (not (<= (* x_102 20) x_103)))) (and (not (< x_96 60)) (not (<= (* x_95 20) x_96)))) (and (not (< x_89 60)) (not (<= (* x_88 20) x_89)))) (and (not (< x_82 60)) (not (<= (* x_81 20) x_82)))) (and (not (< x_75 60)) (not (<= (* x_74 20) x_75)))) (and (not (< x_68 60)) (not (<= (* x_67 20) x_68)))) (and (not (< x_61 60)) (not (<= (* x_60 20) x_61)))) (and (not (< x_54 60)) (not (<= (* x_53 20) x_54)))) (and (not (< x_47 60)) (not (<= (* x_46 20) x_47)))) (and (not (< x_40 60)) (not (<= (* x_39 20) x_40)))) (and (not (< x_33 60)) (not (<= (* x_32 20) x_33)))) (and (not (< x_26 60)) (not (<= (* x_25 20) x_26)))) (and (not (< x_19 60)) (not (<= (* x_18 20) x_19)))) (and (not (< x_12 60)) (not (<= (* x_11 20) x_12)))) (and (not (< x_4 60)) (not (<= (* x_3 20) x_4)))) (and (not (< 0 60)) (not (<= (* 0 20) 0)))))))
(check-sat)
(exit)
