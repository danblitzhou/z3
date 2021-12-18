(declare-fun main@%_118_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm17, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_102_0 () (_ BitVec 64))
(declare-fun main@%_91_0 () (_ BitVec 64))
(declare-fun main@%_21_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvumul_noovfl main@%_3_0 #x0000000000000018)
                (bvadd #x0000000000000050 (bvmul #x0000000000000018 main@%_3_0))
                main@%_7_0))
      (a!10 (ite (bvumul_noovfl main@%_3_0 #x0000000000000018)
                 (bvadd #x0000000000000050
                        (bvmul #x0000000000000018 main@%_3_0))
                 main@%_91_0))
      (a!14 (concat #b00
                    (bvadd (concat #b0 ((_ extract 0 0) main@%_3_0))
                           (concat #b0 ((_ extract 1 1) main@%_3_0)))))
      (a!15 (concat #b0
                    (concat ((_ extract 2 2) main@%_3_0)
                            (concat #b0 ((_ extract 0 0) main@%_3_0)))))
      (a!31 (concat #b0
                    (concat ((_ extract 3 3) main@%_3_0)
                            (concat #b0 ((_ extract 1 1) main@%_3_0)))))
      (a!108 ((_ extract 64 64)
               (bvadd #b00000000000000000000000000000000000000000000000000000000001010000
                      (concat #b0 (bvmul #x0000000000000018 main@%_3_0)))))
      (a!110 (not (= (ite main@%_21_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe8 sea.sp0_0))
                     #x0000000000000000))))
(let ((a!2 (bvsle #x0000000000000030
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!3 (bvsle #x0000000000000048
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!4 (bvsle #x0000000000000050
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!5 (bvsle #x0000000000000028
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!6 (bvsle #x0000000000000008
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!7 (bvsle #x0000000000000010
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!8 (bvsle #x0000000000000038
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!9 (bvsle #x0000000000000040
                  (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                       #x0000000000000000
                       a!1)))
      (a!11 (bvsle (bvadd #x0000000000000001 main@%_102_0)
                   (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                        #x0000000000000000
                        a!1)))
      (a!12 (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                 #x0000000000000000
                 (bvadd #xffffffffffffefe8 sea.sp0_0)))
      (a!16 (concat ((_ extract 6 6) main@%_3_0)
                    (concat #b0 (concat ((_ extract 4 4) main@%_3_0) a!15))))
      (a!32 (concat ((_ extract 7 7) main@%_3_0)
                    (concat #b0 (concat ((_ extract 5 5) main@%_3_0) a!31))))
      (a!121 (bvadd (ite (or main@%_21_0 (= a!1 #x0000000000000000))
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    ((_ extract 2 0) main@%_102_0))))
(let ((a!13 (not (bvule main@%_3_0
                        (select |extract-value(main@%sm17, 0)_0|
                                (bvadd #x0000000000000038 a!12)))))
      (a!17 (concat ((_ extract 10 10) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 8 8) main@%_3_0)
                                    (concat #b0 a!16)))))
      (a!33 (concat ((_ extract 11 11) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 9 9) main@%_3_0)
                                    (concat #b0 a!32)))))
      (a!106 (bvule (select |extract-value(main@%sm17, 0)_0|
                            (bvadd #x0000000000000030 a!12))
                    (select |extract-value(main@%sm17, 0)_0|
                            (bvadd #x0000000000000038 a!12))))
      (a!114 (= (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000)
                (bvadd #x0000000000000008 a!12)))
      (a!115 (= (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000)
                a!12))
      (a!116 (= (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000)
                (bvadd #x0000000000000020 a!12)))
      (a!117 (= (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000)
                (bvadd #x0000000000000040 a!12)))
      (a!118 (= (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000)
                (bvadd #x0000000000000028 a!12)))
      (a!119 (select |extract-value(main@%sm17, 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!12 main@%_102_0)) #b000))))
(let ((a!18 (concat ((_ extract 14 14) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 12 12) main@%_3_0)
                                    (concat #b0 a!17)))))
      (a!34 (concat ((_ extract 15 15) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 13 13) main@%_3_0)
                                    (concat #b0 a!33)))))
      (a!120 (ite a!115
                  #x0000000008048010
                  (ite a!116
                       #x0000000008048020
                       (ite a!117
                            (bvadd #xffffffffffffffff main@%_3_0)
                            (ite a!118 main@%_3_0 a!119))))))
(let ((a!19 (concat ((_ extract 18 18) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 16 16) main@%_3_0)
                                    (concat #b0 a!18)))))
      (a!35 (concat ((_ extract 19 19) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 17 17) main@%_3_0)
                                    (concat #b0 a!34)))))
      (a!122 ((_ extract 7 0)
               (bvlshr (ite a!114 #x0000000008048018 a!120)
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!121 #b000))))))
(let ((a!20 (concat ((_ extract 22 22) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 20 20) main@%_3_0)
                                    (concat #b0 a!19)))))
      (a!36 (concat ((_ extract 23 23) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 21 21) main@%_3_0)
                                    (concat #b0 a!35)))))
      (a!123 (not (= a!122 (ite (= a!10 #x0000000000000000) main@%_118_0 a!122)))))
(let ((a!21 (concat ((_ extract 26 26) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 24 24) main@%_3_0)
                                    (concat #b0 a!20)))))
      (a!37 (concat ((_ extract 27 27) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 25 25) main@%_3_0)
                                    (concat #b0 a!36))))))
(let ((a!22 (concat ((_ extract 30 30) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 28 28) main@%_3_0)
                                    (concat #b0 a!21)))))
      (a!38 (concat ((_ extract 31 31) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 29 29) main@%_3_0)
                                    (concat #b0 a!37))))))
(let ((a!23 (concat ((_ extract 34 34) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 32 32) main@%_3_0)
                                    (concat #b0 a!22)))))
      (a!39 (concat ((_ extract 35 35) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 33 33) main@%_3_0)
                                    (concat #b0 a!38))))))
(let ((a!24 (concat ((_ extract 38 38) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 36 36) main@%_3_0)
                                    (concat #b0 a!23)))))
      (a!40 (concat ((_ extract 39 39) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 37 37) main@%_3_0)
                                    (concat #b0 a!39))))))
(let ((a!25 (concat ((_ extract 42 42) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 40 40) main@%_3_0)
                                    (concat #b0 a!24)))))
      (a!41 (concat ((_ extract 43 43) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 41 41) main@%_3_0)
                                    (concat #b0 a!40))))))
(let ((a!26 (concat ((_ extract 46 46) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 44 44) main@%_3_0)
                                    (concat #b0 a!25)))))
      (a!42 (concat ((_ extract 47 47) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 45 45) main@%_3_0)
                                    (concat #b0 a!41))))))
(let ((a!27 (concat ((_ extract 50 50) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 48 48) main@%_3_0)
                                    (concat #b0 a!26)))))
      (a!43 (concat ((_ extract 51 51) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 49 49) main@%_3_0)
                                    (concat #b0 a!42))))))
(let ((a!28 (concat ((_ extract 54 54) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 52 52) main@%_3_0)
                                    (concat #b0 a!27)))))
      (a!44 (concat ((_ extract 55 55) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 53 53) main@%_3_0)
                                    (concat #b0 a!43))))))
(let ((a!29 (concat ((_ extract 58 58) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 56 56) main@%_3_0)
                                    (concat #b0 a!28)))))
      (a!45 (concat ((_ extract 59 59) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 57 57) main@%_3_0)
                                    (concat #b0 a!44))))))
(let ((a!30 (concat ((_ extract 62 62) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 60 60) main@%_3_0)
                                    (concat #b0 a!29)))))
      (a!46 (concat ((_ extract 63 63) main@%_3_0)
                    (concat #b0
                            (concat ((_ extract 61 61) main@%_3_0)
                                    (concat #b0 a!45))))))
(let ((a!47 (concat #b00
                    ((_ extract 3 2)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))))
      (a!48 (concat ((_ extract 5 4)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    a!14)))
(let ((a!49 (concat ((_ extract 9 8)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!48)))
      (a!63 (concat ((_ extract 7 6)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    a!47)))
(let ((a!50 (concat ((_ extract 13 12)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!49)))
      (a!64 (concat ((_ extract 11 10)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!63))))
(let ((a!51 (concat ((_ extract 17 16)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!50)))
      (a!65 (concat ((_ extract 15 14)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!64))))
(let ((a!52 (concat ((_ extract 21 20)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!51)))
      (a!66 (concat ((_ extract 19 18)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!65))))
(let ((a!53 (concat ((_ extract 25 24)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!52)))
      (a!67 (concat ((_ extract 23 22)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!66))))
(let ((a!54 (concat ((_ extract 29 28)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!53)))
      (a!68 (concat ((_ extract 27 26)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!67))))
(let ((a!55 (concat ((_ extract 33 32)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!54)))
      (a!69 (concat ((_ extract 31 30)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!68))))
(let ((a!56 (concat ((_ extract 37 36)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!55)))
      (a!70 (concat ((_ extract 35 34)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!69))))
(let ((a!57 (concat ((_ extract 41 40)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!56)))
      (a!71 (concat ((_ extract 39 38)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!70))))
(let ((a!58 (concat ((_ extract 45 44)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!57)))
      (a!72 (concat ((_ extract 43 42)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!71))))
(let ((a!59 (concat ((_ extract 49 48)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!58)))
      (a!73 (concat ((_ extract 47 46)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!72))))
(let ((a!60 (concat ((_ extract 53 52)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!59)))
      (a!74 (concat ((_ extract 51 50)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!73))))
(let ((a!61 (concat ((_ extract 57 56)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!60)))
      (a!75 (concat ((_ extract 55 54)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!74))))
(let ((a!62 (concat ((_ extract 61 60)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!61)))
      (a!76 (concat ((_ extract 59 58)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!75))))
(let ((a!77 (concat ((_ extract 63 62)
                      (bvadd (concat #b0 a!30) (concat #b0 a!46)))
                    (concat #b00 a!76))))
(let ((a!78 (concat #x0
                    ((_ extract 7 4)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))))
      (a!80 (concat ((_ extract 11 8)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 (bvadd a!14 a!47)))))
(let ((a!79 (concat #x00 (bvadd (concat #x0 (bvadd a!14 a!47)) a!78)))
      (a!81 (concat ((_ extract 19 16)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!80)))
      (a!87 (concat ((_ extract 15 12)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    a!78)))
(let ((a!82 (concat ((_ extract 27 24)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!81)))
      (a!88 (concat ((_ extract 23 20)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!87))))
(let ((a!83 (concat ((_ extract 35 32)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!82)))
      (a!89 (concat ((_ extract 31 28)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!88))))
(let ((a!84 (concat ((_ extract 43 40)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!83)))
      (a!90 (concat ((_ extract 39 36)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!89))))
(let ((a!85 (concat ((_ extract 51 48)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!84)))
      (a!91 (concat ((_ extract 47 44)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!90))))
(let ((a!86 (concat ((_ extract 59 56)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!85)))
      (a!92 (concat ((_ extract 55 52)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!91))))
(let ((a!93 (concat ((_ extract 63 60)
                      (bvadd (concat #b00 a!62) (concat #b00 a!77)))
                    (concat #x0 a!92))))
(let ((a!94 (concat #x00
                    ((_ extract 15 8)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))))
      (a!95 (concat ((_ extract 23 16)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                    a!79)))
(let ((a!96 (concat ((_ extract 39 32)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                    (concat #x00 a!95)))
      (a!98 (concat ((_ extract 31 24)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                    a!94)))
(let ((a!97 (concat ((_ extract 55 48)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                    (concat #x00 a!96)))
      (a!99 (concat ((_ extract 47 40)
                      (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                    (concat #x00 a!98))))
(let ((a!100 (concat ((_ extract 63 56)
                       (bvadd (concat #x0 a!86) (concat #x0 a!93)))
                     (concat #x00 a!99))))
(let ((a!101 (concat #x0000
                     ((_ extract 31 16)
                       (bvadd (concat #x00 a!97) (concat #x00 a!100)))))
      (a!103 (concat ((_ extract 47 32)
                       (bvadd (concat #x00 a!97) (concat #x00 a!100)))
                     (concat #x0000 (bvadd a!79 a!94)))))
(let ((a!102 (concat #x00000000 (bvadd (concat #x0000 (bvadd a!79 a!94)) a!101)))
      (a!104 (concat ((_ extract 63 48)
                       (bvadd (concat #x00 a!97) (concat #x00 a!100)))
                     a!101)))
(let ((a!105 (concat #x00000000
                     ((_ extract 63 32)
                       (bvadd (concat #x0000 a!103) (concat #x0000 a!104))))))
(let ((a!107 (and a!13
                  (= a!102
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!105)))
                  (not (= ((_ extract 63 1) main@%_3_0)
                          #b000000000000000000000000000000000000000000000000000000000000000))
                  a!106
                  a!2))
      (a!109 (and (= a!102
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!105)))
                  (bvumul_noovfl main@%_3_0 #x0000000000000018)
                  (= a!108 #b0)))
      (a!111 (and (= a!102
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!105)))
                  (bvumul_noovfl main@%_3_0 #x0000000000000018)
                  (= a!108 #b0)
                  a!110)))
(let ((a!112 (and (ite (= a!1 #x0000000000000000) a!109 a!111)
                  a!13
                  (= a!102
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!105)))
                  (not (= ((_ extract 63 1) main@%_3_0)
                          #b000000000000000000000000000000000000000000000000000000000000000))
                  a!106
                  (bvumul_noovfl main@%_3_0 #x0000000000000018)
                  (= a!108 #b0)))
      (a!113 (and (ite (= a!1 #x0000000000000000) a!109 a!111)
                  a!13
                  (= a!102
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!105)))
                  (not (= ((_ extract 63 1) main@%_3_0)
                          #b000000000000000000000000000000000000000000000000000000000000000))
                  a!106
                  (bvumul_noovfl main@%_3_0 #x0000000000000018)
                  (= a!108 #b0)
                  (not (bvule a!10 main@%_102_0)))))
(let ((a!124 (ite a!11
                  (and (ite (= a!10 #x0000000000000000) a!112 a!113) a!123)
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!125 (ite a!2
                  (ite a!107
                       a!124
                       (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!126 (ite a!2
                  (ite a!3 a!125 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!127 (ite a!8
                  (ite a!9 a!126 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!128 (ite a!5
                  (ite a!2 a!127 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!129 (ite a!6
                  (ite a!7 a!128 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!130 (ite a!3
                  (ite a!2 a!129 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!131 (ite a!9
                  (ite a!2 a!130 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!132 (ite a!2
                  (ite a!8 a!131 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!133 (ite a!7
                  (ite a!5 a!132 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!134 (ite a!8
                  (ite a!6 a!133 (ite (= a!10 #x0000000000000000) a!112 a!113))
                  (ite (= a!10 #x0000000000000000) a!112 a!113))))
(let ((a!135 (ite a!2
                  (ite (or (= a!10 #x0000000000000000) a!11) a!134 a!113)
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!136 (ite a!2
                  (ite a!3 a!135 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!137 (ite a!8
                  (ite a!9 a!136 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!138 (ite a!5
                  (ite a!2 a!137 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!139 (ite a!6
                  (ite a!7 a!138 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!140 (ite a!6
                  (ite a!7 a!139 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!141 (ite a!4
                  (ite a!5 a!140 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
(let ((a!142 (ite a!2
                  (ite a!3 a!141 (ite (= a!1 #x0000000000000000) a!109 a!111))
                  (ite (= a!1 #x0000000000000000) a!109 a!111))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule a!1 #x0000000000001000)
       a!142))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
