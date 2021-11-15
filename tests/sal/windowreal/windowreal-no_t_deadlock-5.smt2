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
(declare-fun x_8 () Real)
(declare-fun x_9 () Real)
(declare-fun x_10 () Bool)
(declare-fun x_11 () Bool)
(declare-fun x_12 () Bool)
(declare-fun x_13 () Bool)
(declare-fun x_14 () Real)
(declare-fun x_15 () Bool)
(declare-fun x_16 () Bool)
(declare-fun x_17 () Bool)
(declare-fun x_18 () Bool)
(declare-fun x_19 () Bool)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Real)
(declare-fun x_24 () Real)
(declare-fun x_25 () Bool)
(declare-fun x_26 () Bool)
(declare-fun x_27 () Bool)
(declare-fun x_28 () Bool)
(declare-fun x_29 () Real)
(declare-fun x_30 () Bool)
(declare-fun x_31 () Bool)
(declare-fun x_32 () Bool)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Real)
(declare-fun x_38 () Real)
(declare-fun x_39 () Bool)
(declare-fun x_40 () Bool)
(declare-fun x_41 () Bool)
(declare-fun x_42 () Bool)
(declare-fun x_43 () Real)
(declare-fun x_44 () Bool)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Bool)
(declare-fun x_47 () Bool)
(declare-fun x_48 () Real)
(declare-fun x_49 () Real)
(declare-fun x_50 () Real)
(declare-fun x_51 () Real)
(declare-fun x_52 () Real)
(declare-fun x_53 () Bool)
(declare-fun x_54 () Bool)
(declare-fun x_55 () Bool)
(declare-fun x_56 () Bool)
(declare-fun x_57 () Real)
(declare-fun x_58 () Bool)
(declare-fun x_59 () Bool)
(declare-fun x_60 () Bool)
(declare-fun x_61 () Bool)
(declare-fun x_62 () Real)
(declare-fun x_63 () Real)
(declare-fun x_64 () Real)
(declare-fun x_65 () Real)
(declare-fun x_66 () Real)
(declare-fun x_67 () Bool)
(declare-fun x_68 () Bool)
(declare-fun x_69 () Bool)
(declare-fun x_70 () Bool)
(declare-fun x_71 () Real)
(declare-fun x_72 () Bool)
(declare-fun x_73 () Bool)
(declare-fun x_74 () Bool)
(declare-fun x_75 () Bool)
(declare-fun x_76 () Real)
(declare-fun x_77 () Real)
(declare-fun x_78 () Real)
(assert (let ((?v_28 (+ x_52 x_65)) (?v_5 (+ x_57 x_65)) (?v_31 (= x_66 0)) (?v_3 (= x_67 x_53)) (?v_29 (and (= x_68 x_54) (= x_69 x_55))) (?v_14 (or x_60 x_61)) (?v_12 (not x_60))) (let ((?v_13 (and ?v_12 x_61)) (?v_36 (not x_54)) (?v_30 (not x_55))) (let ((?v_25 (and ?v_36 ?v_30)) (?v_27 (= x_70 x_56)) (?v_8 (= x_71 0)) (?v_7 (not x_61))) (let ((?v_0 (and ?v_12 ?v_7)) (?v_23 (or x_60 ?v_7)) (?v_4 (= x_62 1))) (let ((?v_21 (not ?v_4)) (?v_38 (or x_54 x_55)) (?v_42 (or ?v_36 x_55)) (?v_1 (= x_62 0))) (let ((?v_16 (not ?v_1)) (?v_20 (or ?v_12 x_61)) (?v_41 (< x_52 1)) (?v_10 (= x_71 x_57)) (?v_9 (and x_60 ?v_7)) (?v_47 (or x_54 ?v_30)) (?v_32 (and x_54 ?v_30)) (?v_26 (= x_72 x_58)) (?v_2 (= x_73 x_59)) (?v_33 (= x_66 x_52)) (?v_46 (< x_52 6)) (?v_6 (and (= x_74 x_60) (= x_75 x_61))) (?v_37 (and ?v_36 x_55)) (?v_19 (< x_57 2)) (?v_34 (<= ?v_28 1)) (?v_35 (= x_66 ?v_28)) (?v_11 (= x_71 ?v_5)) (?v_24 (<= ?v_5 3)) (?v_48 (<= ?v_28 6)) (?v_15 (<= ?v_5 1)) (?v_22 (<= ?v_5 2))) (let ((?v_43 (not ?v_34)) (?v_77 (+ x_38 x_51)) (?v_54 (+ x_43 x_51)) (?v_80 (= x_52 0)) (?v_52 (= x_53 x_39)) (?v_78 (and (= x_54 x_40) (= x_55 x_41))) (?v_63 (or x_46 x_47)) (?v_61 (not x_46))) (let ((?v_62 (and ?v_61 x_47)) (?v_85 (not x_40)) (?v_79 (not x_41))) (let ((?v_74 (and ?v_85 ?v_79)) (?v_76 (= x_56 x_42)) (?v_57 (= x_57 0)) (?v_56 (not x_47))) (let ((?v_49 (and ?v_61 ?v_56)) (?v_72 (or x_46 ?v_56)) (?v_53 (= x_48 1))) (let ((?v_70 (not ?v_53)) (?v_87 (or x_40 x_41)) (?v_91 (or ?v_85 x_41)) (?v_50 (= x_48 0))) (let ((?v_65 (not ?v_50)) (?v_69 (or ?v_61 x_47)) (?v_90 (< x_38 1)) (?v_59 (= x_57 x_43)) (?v_58 (and x_46 ?v_56)) (?v_96 (or x_40 ?v_79)) (?v_81 (and x_40 ?v_79)) (?v_75 (= x_58 x_44)) (?v_51 (= x_59 x_45)) (?v_82 (= x_52 x_38)) (?v_95 (< x_38 6)) (?v_55 (and (= x_60 x_46) (= x_61 x_47))) (?v_86 (and ?v_85 x_41)) (?v_68 (< x_43 2)) (?v_83 (<= ?v_77 1)) (?v_84 (= x_52 ?v_77)) (?v_60 (= x_57 ?v_54)) (?v_73 (<= ?v_54 3)) (?v_97 (<= ?v_77 6)) (?v_64 (<= ?v_54 1)) (?v_71 (<= ?v_54 2))) (let ((?v_92 (not ?v_83)) (?v_126 (+ x_24 x_37)) (?v_103 (+ x_29 x_37)) (?v_129 (= x_38 0)) (?v_101 (= x_39 x_25)) (?v_127 (and (= x_40 x_26) (= x_41 x_27))) (?v_112 (or x_32 x_33)) (?v_110 (not x_32))) (let ((?v_111 (and ?v_110 x_33)) (?v_134 (not x_26)) (?v_128 (not x_27))) (let ((?v_123 (and ?v_134 ?v_128)) (?v_125 (= x_42 x_28)) (?v_106 (= x_43 0)) (?v_105 (not x_33))) (let ((?v_98 (and ?v_110 ?v_105)) (?v_121 (or x_32 ?v_105)) (?v_102 (= x_34 1))) (let ((?v_119 (not ?v_102)) (?v_136 (or x_26 x_27)) (?v_140 (or ?v_134 x_27)) (?v_99 (= x_34 0))) (let ((?v_114 (not ?v_99)) (?v_118 (or ?v_110 x_33)) (?v_139 (< x_24 1)) (?v_108 (= x_43 x_29)) (?v_107 (and x_32 ?v_105)) (?v_145 (or x_26 ?v_128)) (?v_130 (and x_26 ?v_128)) (?v_124 (= x_44 x_30)) (?v_100 (= x_45 x_31)) (?v_131 (= x_38 x_24)) (?v_144 (< x_24 6)) (?v_104 (and (= x_46 x_32) (= x_47 x_33))) (?v_135 (and ?v_134 x_27)) (?v_117 (< x_29 2)) (?v_132 (<= ?v_126 1)) (?v_133 (= x_38 ?v_126)) (?v_109 (= x_43 ?v_103)) (?v_122 (<= ?v_103 3)) (?v_146 (<= ?v_126 6)) (?v_113 (<= ?v_103 1)) (?v_120 (<= ?v_103 2))) (let ((?v_141 (not ?v_132)) (?v_175 (+ x_9 x_23)) (?v_152 (+ x_14 x_23)) (?v_178 (= x_24 0)) (?v_150 (= x_25 x_10)) (?v_176 (and (= x_26 x_11) (= x_27 x_12))) (?v_161 (or x_18 x_19)) (?v_159 (not x_18))) (let ((?v_160 (and ?v_159 x_19)) (?v_183 (not x_11)) (?v_177 (not x_12))) (let ((?v_172 (and ?v_183 ?v_177)) (?v_174 (= x_28 x_13)) (?v_155 (= x_29 0)) (?v_154 (not x_19))) (let ((?v_147 (and ?v_159 ?v_154)) (?v_170 (or x_18 ?v_154)) (?v_151 (= x_20 1))) (let ((?v_168 (not ?v_151)) (?v_185 (or x_11 x_12)) (?v_189 (or ?v_183 x_12)) (?v_148 (= x_20 0))) (let ((?v_163 (not ?v_148)) (?v_167 (or ?v_159 x_19)) (?v_188 (< x_9 1)) (?v_157 (= x_29 x_14)) (?v_156 (and x_18 ?v_154)) (?v_194 (or x_11 ?v_177)) (?v_179 (and x_11 ?v_177)) (?v_173 (= x_30 x_16)) (?v_149 (= x_31 x_17)) (?v_180 (= x_24 x_9)) (?v_193 (< x_9 6)) (?v_153 (and (= x_32 x_18) (= x_33 x_19))) (?v_184 (and ?v_183 x_12)) (?v_166 (< x_14 2)) (?v_181 (<= ?v_175 1)) (?v_182 (= x_24 ?v_175)) (?v_158 (= x_29 ?v_152)) (?v_171 (<= ?v_152 3)) (?v_195 (<= ?v_175 6)) (?v_162 (<= ?v_152 1)) (?v_169 (<= ?v_152 2))) (let ((?v_190 (not ?v_181)) (?v_201 (+ 0 x_8)) (?v_219 (= x_9 0)) (?v_200 (= x_10 x_3)) (?v_221 (and (= x_11 x_4) (= x_12 x_5))) (?v_208 (or x_0 x_1)) (?v_206 (not x_0))) (let ((?v_207 (and ?v_206 x_1)) (?v_225 (not x_4)) (?v_222 (not x_5))) (let ((?v_217 (and ?v_225 ?v_222)) (?v_220 (= x_13 x_7)) (?v_198 (= x_14 0)) (?v_203 (not x_1))) (let ((?v_196 (and ?v_206 ?v_203)) (?v_215 (or x_0 ?v_203)) (?v_197 (not x_15)) (?v_227 (or x_4 x_5)) (?v_232 (or ?v_225 x_5)) (?v_213 (or ?v_206 x_1)) (?v_231 (< 0 1)) (?v_204 (and x_0 ?v_203)) (?v_236 (or x_4 ?v_222)) (?v_223 (and x_4 ?v_222)) (?v_218 (= x_16 x_6)) (?v_199 (= x_17 x_2)) (?v_235 (< 0 6)) (?v_202 (and (= x_18 x_0) (= x_19 x_1))) (?v_226 (and ?v_225 x_5)) (?v_212 (< 0 2)) (?v_209 (<= ?v_201 1)) (?v_224 (= x_9 ?v_201)) (?v_205 (= x_14 ?v_201)) (?v_216 (<= ?v_201 3)) (?v_237 (<= ?v_201 6)) (?v_214 (<= ?v_201 2))) (let ((?v_228 (not ?v_209)) (?v_17 (= x_57 2)) (?v_18 (or ?v_20 ?v_16)) (?v_39 (= x_52 1)) (?v_44 (= x_52 6)) (?v_40 (or ?v_42 ?v_16)) (?v_45 (or ?v_47 ?v_16)) (?v_66 (= x_43 2)) (?v_67 (or ?v_69 ?v_65)) (?v_88 (= x_38 1)) (?v_93 (= x_38 6)) (?v_89 (or ?v_91 ?v_65)) (?v_94 (or ?v_96 ?v_65)) (?v_115 (= x_29 2)) (?v_116 (or ?v_118 ?v_114)) (?v_137 (= x_24 1)) (?v_142 (= x_24 6)) (?v_138 (or ?v_140 ?v_114)) (?v_143 (or ?v_145 ?v_114)) (?v_164 (= x_14 2)) (?v_165 (or ?v_167 ?v_163)) (?v_186 (= x_9 1)) (?v_191 (= x_9 6)) (?v_187 (or ?v_189 ?v_163)) (?v_192 (or ?v_194 ?v_163)) (?v_210 (= 0 2)) (?v_211 (or ?v_213 x_15)) (?v_229 (= 0 1)) (?v_233 (= 0 6)) (?v_230 (or ?v_232 x_15)) (?v_234 (or ?v_236 x_15))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_76 1) (>= x_76 0)) (<= x_62 1)) (>= x_62 0)) (<= x_48 1)) (>= x_48 0)) (<= x_34 1)) (>= x_34 0)) (<= x_20 1)) (>= x_20 0)) ?v_196) (not x_2)) (not x_3)) ?v_217) (not x_6)) (not x_7)) (not (< x_65 0))) (= x_76 (ite ?v_4 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_77 0) ?v_0) ?v_1) ?v_6) ?v_2) ?v_10) ?v_3) (and (and (and (and (and (and (and (= x_77 1) ?v_0) ?v_1) x_74) (not x_75)) ?v_8) ?v_2) ?v_3)) (and (and (and (and (and (and (and (= x_77 2) ?v_0) ?v_4) ?v_15) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (and (and (= x_77 3) ?v_9) ?v_1) ?v_17) (not x_74)) x_75) ?v_8) ?v_2) ?v_3)) (and (and (and (and (and (and (and (= x_77 4) ?v_9) ?v_1) ?v_19) ?v_6) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (= x_77 5) ?v_9) ?v_4) ?v_22) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (and (= x_77 6) ?v_13) ?v_1) x_74) x_75) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (= x_77 7) ?v_13) ?v_4) ?v_24) ?v_11) ?v_2) ?v_6) ?v_3)) (and (and (and (and (and (and (= x_77 8) x_60) x_61) ?v_6) ?v_2) ?v_10) ?v_3)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_77 9) (or ?v_14 ?v_16)) (or (or ?v_14 ?v_21) (not ?v_15))) (or ?v_18 (not ?v_17))) (or ?v_18 (not ?v_19))) (or (or ?v_20 ?v_21) (not ?v_22))) (or ?v_23 ?v_16)) (or (or ?v_23 ?v_21) (not ?v_24))) (or ?v_12 ?v_7)) ?v_10) ?v_2) ?v_6) ?v_3))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_78 0) ?v_25) ?v_1) x_68) (not x_69)) ?v_31) ?v_26) ?v_27) (and (and (and (and (and (and (= x_78 1) ?v_25) ?v_1) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_78 2) ?v_25) ?v_4) ?v_34) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (and (and (= x_78 3) ?v_32) ?v_1) ?v_39) (not x_68)) x_69) ?v_31) ?v_26) ?v_27)) (and (and (and (and (and (and (and (= x_78 4) ?v_32) ?v_1) ?v_41) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_78 5) ?v_32) ?v_4) ?v_34) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (and (and (= x_78 6) ?v_37) ?v_1) ?v_44) x_68) x_69) ?v_31) ?v_26) ?v_27)) (and (and (and (and (and (and (and (= x_78 7) ?v_37) ?v_1) ?v_46) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (= x_78 8) ?v_37) ?v_4) ?v_48) ?v_35) ?v_26) ?v_29) ?v_27)) (and (and (and (and (and (and (= x_78 9) x_54) x_55) ?v_29) ?v_26) ?v_33) ?v_27)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_78 10) (or ?v_38 ?v_16)) (or (or ?v_38 ?v_21) ?v_43)) (or ?v_40 (not ?v_39))) (or ?v_40 (not ?v_41))) (or (or ?v_42 ?v_21) ?v_43)) (or ?v_45 (not ?v_44))) (or ?v_45 (not ?v_46))) (or (or ?v_47 ?v_21) (not ?v_48))) (or ?v_36 ?v_30)) ?v_33) ?v_26) ?v_29) ?v_27))) (not (< x_51 0))) (= x_62 (ite ?v_53 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_63 0) ?v_49) ?v_50) ?v_55) ?v_51) ?v_59) ?v_52) (and (and (and (and (and (and (and (= x_63 1) ?v_49) ?v_50) x_60) ?v_7) ?v_57) ?v_51) ?v_52)) (and (and (and (and (and (and (and (= x_63 2) ?v_49) ?v_53) ?v_64) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (and (and (= x_63 3) ?v_58) ?v_50) ?v_66) ?v_12) x_61) ?v_57) ?v_51) ?v_52)) (and (and (and (and (and (and (and (= x_63 4) ?v_58) ?v_50) ?v_68) ?v_55) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (= x_63 5) ?v_58) ?v_53) ?v_71) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (and (= x_63 6) ?v_62) ?v_50) x_60) x_61) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (= x_63 7) ?v_62) ?v_53) ?v_73) ?v_60) ?v_51) ?v_55) ?v_52)) (and (and (and (and (and (and (= x_63 8) x_46) x_47) ?v_55) ?v_51) ?v_59) ?v_52)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_63 9) (or ?v_63 ?v_65)) (or (or ?v_63 ?v_70) (not ?v_64))) (or ?v_67 (not ?v_66))) (or ?v_67 (not ?v_68))) (or (or ?v_69 ?v_70) (not ?v_71))) (or ?v_72 ?v_65)) (or (or ?v_72 ?v_70) (not ?v_73))) (or ?v_61 ?v_56)) ?v_59) ?v_51) ?v_55) ?v_52))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_64 0) ?v_74) ?v_50) x_54) ?v_30) ?v_80) ?v_75) ?v_76) (and (and (and (and (and (and (= x_64 1) ?v_74) ?v_50) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_64 2) ?v_74) ?v_53) ?v_83) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (and (and (= x_64 3) ?v_81) ?v_50) ?v_88) ?v_36) x_55) ?v_80) ?v_75) ?v_76)) (and (and (and (and (and (and (and (= x_64 4) ?v_81) ?v_50) ?v_90) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_64 5) ?v_81) ?v_53) ?v_83) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (and (and (= x_64 6) ?v_86) ?v_50) ?v_93) x_54) x_55) ?v_80) ?v_75) ?v_76)) (and (and (and (and (and (and (and (= x_64 7) ?v_86) ?v_50) ?v_95) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (= x_64 8) ?v_86) ?v_53) ?v_97) ?v_84) ?v_75) ?v_78) ?v_76)) (and (and (and (and (and (and (= x_64 9) x_40) x_41) ?v_78) ?v_75) ?v_82) ?v_76)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_64 10) (or ?v_87 ?v_65)) (or (or ?v_87 ?v_70) ?v_92)) (or ?v_89 (not ?v_88))) (or ?v_89 (not ?v_90))) (or (or ?v_91 ?v_70) ?v_92)) (or ?v_94 (not ?v_93))) (or ?v_94 (not ?v_95))) (or (or ?v_96 ?v_70) (not ?v_97))) (or ?v_85 ?v_79)) ?v_82) ?v_75) ?v_78) ?v_76))) (not (< x_37 0))) (= x_48 (ite ?v_102 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_49 0) ?v_98) ?v_99) ?v_104) ?v_100) ?v_108) ?v_101) (and (and (and (and (and (and (and (= x_49 1) ?v_98) ?v_99) x_46) ?v_56) ?v_106) ?v_100) ?v_101)) (and (and (and (and (and (and (and (= x_49 2) ?v_98) ?v_102) ?v_113) ?v_109) ?v_100) ?v_104) ?v_101)) (and (and (and (and (and (and (and (and (= x_49 3) ?v_107) ?v_99) ?v_115) ?v_61) x_47) ?v_106) ?v_100) ?v_101)) (and (and (and (and (and (and (and (= x_49 4) ?v_107) ?v_99) ?v_117) ?v_104) ?v_100) ?v_108) ?v_101)) (and (and (and (and (and (and (and (= x_49 5) ?v_107) ?v_102) ?v_120) ?v_109) ?v_100) ?v_104) ?v_101)) (and (and (and (and (and (and (and (= x_49 6) ?v_111) ?v_99) x_46) x_47) ?v_100) ?v_108) ?v_101)) (and (and (and (and (and (and (and (= x_49 7) ?v_111) ?v_102) ?v_122) ?v_109) ?v_100) ?v_104) ?v_101)) (and (and (and (and (and (and (= x_49 8) x_32) x_33) ?v_104) ?v_100) ?v_108) ?v_101)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_49 9) (or ?v_112 ?v_114)) (or (or ?v_112 ?v_119) (not ?v_113))) (or ?v_116 (not ?v_115))) (or ?v_116 (not ?v_117))) (or (or ?v_118 ?v_119) (not ?v_120))) (or ?v_121 ?v_114)) (or (or ?v_121 ?v_119) (not ?v_122))) (or ?v_110 ?v_105)) ?v_108) ?v_100) ?v_104) ?v_101))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_50 0) ?v_123) ?v_99) x_40) ?v_79) ?v_129) ?v_124) ?v_125) (and (and (and (and (and (and (= x_50 1) ?v_123) ?v_99) ?v_127) ?v_124) ?v_131) ?v_125)) (and (and (and (and (and (and (and (= x_50 2) ?v_123) ?v_102) ?v_132) ?v_133) ?v_124) ?v_127) ?v_125)) (and (and (and (and (and (and (and (and (= x_50 3) ?v_130) ?v_99) ?v_137) ?v_85) x_41) ?v_129) ?v_124) ?v_125)) (and (and (and (and (and (and (and (= x_50 4) ?v_130) ?v_99) ?v_139) ?v_127) ?v_124) ?v_131) ?v_125)) (and (and (and (and (and (and (and (= x_50 5) ?v_130) ?v_102) ?v_132) ?v_133) ?v_124) ?v_127) ?v_125)) (and (and (and (and (and (and (and (and (= x_50 6) ?v_135) ?v_99) ?v_142) x_40) x_41) ?v_129) ?v_124) ?v_125)) (and (and (and (and (and (and (and (= x_50 7) ?v_135) ?v_99) ?v_144) ?v_127) ?v_124) ?v_131) ?v_125)) (and (and (and (and (and (and (and (= x_50 8) ?v_135) ?v_102) ?v_146) ?v_133) ?v_124) ?v_127) ?v_125)) (and (and (and (and (and (and (= x_50 9) x_26) x_27) ?v_127) ?v_124) ?v_131) ?v_125)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_50 10) (or ?v_136 ?v_114)) (or (or ?v_136 ?v_119) ?v_141)) (or ?v_138 (not ?v_137))) (or ?v_138 (not ?v_139))) (or (or ?v_140 ?v_119) ?v_141)) (or ?v_143 (not ?v_142))) (or ?v_143 (not ?v_144))) (or (or ?v_145 ?v_119) (not ?v_146))) (or ?v_134 ?v_128)) ?v_131) ?v_124) ?v_127) ?v_125))) (not (< x_23 0))) (= x_34 (ite ?v_151 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_35 0) ?v_147) ?v_148) ?v_153) ?v_149) ?v_157) ?v_150) (and (and (and (and (and (and (and (= x_35 1) ?v_147) ?v_148) x_32) ?v_105) ?v_155) ?v_149) ?v_150)) (and (and (and (and (and (and (and (= x_35 2) ?v_147) ?v_151) ?v_162) ?v_158) ?v_149) ?v_153) ?v_150)) (and (and (and (and (and (and (and (and (= x_35 3) ?v_156) ?v_148) ?v_164) ?v_110) x_33) ?v_155) ?v_149) ?v_150)) (and (and (and (and (and (and (and (= x_35 4) ?v_156) ?v_148) ?v_166) ?v_153) ?v_149) ?v_157) ?v_150)) (and (and (and (and (and (and (and (= x_35 5) ?v_156) ?v_151) ?v_169) ?v_158) ?v_149) ?v_153) ?v_150)) (and (and (and (and (and (and (and (= x_35 6) ?v_160) ?v_148) x_32) x_33) ?v_149) ?v_157) ?v_150)) (and (and (and (and (and (and (and (= x_35 7) ?v_160) ?v_151) ?v_171) ?v_158) ?v_149) ?v_153) ?v_150)) (and (and (and (and (and (and (= x_35 8) x_18) x_19) ?v_153) ?v_149) ?v_157) ?v_150)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_35 9) (or ?v_161 ?v_163)) (or (or ?v_161 ?v_168) (not ?v_162))) (or ?v_165 (not ?v_164))) (or ?v_165 (not ?v_166))) (or (or ?v_167 ?v_168) (not ?v_169))) (or ?v_170 ?v_163)) (or (or ?v_170 ?v_168) (not ?v_171))) (or ?v_159 ?v_154)) ?v_157) ?v_149) ?v_153) ?v_150))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_36 0) ?v_172) ?v_148) x_26) ?v_128) ?v_178) ?v_173) ?v_174) (and (and (and (and (and (and (= x_36 1) ?v_172) ?v_148) ?v_176) ?v_173) ?v_180) ?v_174)) (and (and (and (and (and (and (and (= x_36 2) ?v_172) ?v_151) ?v_181) ?v_182) ?v_173) ?v_176) ?v_174)) (and (and (and (and (and (and (and (and (= x_36 3) ?v_179) ?v_148) ?v_186) ?v_134) x_27) ?v_178) ?v_173) ?v_174)) (and (and (and (and (and (and (and (= x_36 4) ?v_179) ?v_148) ?v_188) ?v_176) ?v_173) ?v_180) ?v_174)) (and (and (and (and (and (and (and (= x_36 5) ?v_179) ?v_151) ?v_181) ?v_182) ?v_173) ?v_176) ?v_174)) (and (and (and (and (and (and (and (and (= x_36 6) ?v_184) ?v_148) ?v_191) x_26) x_27) ?v_178) ?v_173) ?v_174)) (and (and (and (and (and (and (and (= x_36 7) ?v_184) ?v_148) ?v_193) ?v_176) ?v_173) ?v_180) ?v_174)) (and (and (and (and (and (and (and (= x_36 8) ?v_184) ?v_151) ?v_195) ?v_182) ?v_173) ?v_176) ?v_174)) (and (and (and (and (and (and (= x_36 9) x_11) x_12) ?v_176) ?v_173) ?v_180) ?v_174)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_36 10) (or ?v_185 ?v_163)) (or (or ?v_185 ?v_168) ?v_190)) (or ?v_187 (not ?v_186))) (or ?v_187 (not ?v_188))) (or (or ?v_189 ?v_168) ?v_190)) (or ?v_192 (not ?v_191))) (or ?v_192 (not ?v_193))) (or (or ?v_194 ?v_168) (not ?v_195))) (or ?v_183 ?v_177)) ?v_180) ?v_173) ?v_176) ?v_174))) (not (< x_8 0))) (= x_20 (ite x_15 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_21 0) ?v_196) ?v_197) ?v_202) ?v_199) ?v_198) ?v_200) (and (and (and (and (and (and (and (= x_21 1) ?v_196) ?v_197) x_18) ?v_154) ?v_198) ?v_199) ?v_200)) (and (and (and (and (and (and (and (= x_21 2) ?v_196) x_15) ?v_209) ?v_205) ?v_199) ?v_202) ?v_200)) (and (and (and (and (and (and (and (and (= x_21 3) ?v_204) ?v_197) ?v_210) ?v_159) x_19) ?v_198) ?v_199) ?v_200)) (and (and (and (and (and (and (and (= x_21 4) ?v_204) ?v_197) ?v_212) ?v_202) ?v_199) ?v_198) ?v_200)) (and (and (and (and (and (and (and (= x_21 5) ?v_204) x_15) ?v_214) ?v_205) ?v_199) ?v_202) ?v_200)) (and (and (and (and (and (and (and (= x_21 6) ?v_207) ?v_197) x_18) x_19) ?v_199) ?v_198) ?v_200)) (and (and (and (and (and (and (and (= x_21 7) ?v_207) x_15) ?v_216) ?v_205) ?v_199) ?v_202) ?v_200)) (and (and (and (and (and (and (= x_21 8) x_0) x_1) ?v_202) ?v_199) ?v_198) ?v_200)) (and (and (and (and (and (and (and (and (and (and (and (and (= x_21 9) (or ?v_208 x_15)) (or (or ?v_208 ?v_197) ?v_228)) (or ?v_211 (not ?v_210))) (or ?v_211 (not ?v_212))) (or (or ?v_213 ?v_197) (not ?v_214))) (or ?v_215 x_15)) (or (or ?v_215 ?v_197) (not ?v_216))) (or ?v_206 ?v_203)) ?v_198) ?v_199) ?v_202) ?v_200))) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_22 0) ?v_217) ?v_197) x_11) ?v_177) ?v_219) ?v_218) ?v_220) (and (and (and (and (and (and (= x_22 1) ?v_217) ?v_197) ?v_221) ?v_218) ?v_219) ?v_220)) (and (and (and (and (and (and (and (= x_22 2) ?v_217) x_15) ?v_209) ?v_224) ?v_218) ?v_221) ?v_220)) (and (and (and (and (and (and (and (and (= x_22 3) ?v_223) ?v_197) ?v_229) ?v_183) x_12) ?v_219) ?v_218) ?v_220)) (and (and (and (and (and (and (and (= x_22 4) ?v_223) ?v_197) ?v_231) ?v_221) ?v_218) ?v_219) ?v_220)) (and (and (and (and (and (and (and (= x_22 5) ?v_223) x_15) ?v_209) ?v_224) ?v_218) ?v_221) ?v_220)) (and (and (and (and (and (and (and (and (= x_22 6) ?v_226) ?v_197) ?v_233) x_11) x_12) ?v_219) ?v_218) ?v_220)) (and (and (and (and (and (and (and (= x_22 7) ?v_226) ?v_197) ?v_235) ?v_221) ?v_218) ?v_219) ?v_220)) (and (and (and (and (and (and (and (= x_22 8) ?v_226) x_15) ?v_237) ?v_224) ?v_218) ?v_221) ?v_220)) (and (and (and (and (and (and (= x_22 9) x_4) x_5) ?v_221) ?v_218) ?v_219) ?v_220)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_22 10) (or ?v_227 x_15)) (or (or ?v_227 ?v_197) ?v_228)) (or ?v_230 (not ?v_229))) (or ?v_230 (not ?v_231))) (or (or ?v_232 ?v_197) ?v_228)) (or ?v_234 (not ?v_233))) (or ?v_234 (not ?v_235))) (or (or ?v_236 ?v_197) (not ?v_237))) (or ?v_225 ?v_222)) ?v_219) ?v_218) ?v_221) ?v_220))) (or (or (or (or (or x_73 x_59) x_45) x_31) x_17) x_2))))))))))))))))))))))))))))))))
(check-sat)
(exit)
