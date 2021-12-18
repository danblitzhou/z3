(declare-fun main@%_69_0 () Bool)
(declare-fun main@%_53_0 () Bool)
(declare-fun main@%_177_0 () Bool)
(declare-fun main@%_161_0 () Bool)
(declare-fun main@%_145_0 () Bool)
(declare-fun main@%_129_0 () Bool)
(declare-fun main@%_64_0 () Bool)
(declare-fun main@%_249_0 () Bool)
(declare-fun main@%_200_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_169_0 () Bool)
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_235_0 () Bool)
(declare-fun main@%_185_0 () Bool)
(declare-fun main@%_242_0 () Bool)
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_50_0 () Bool)
(declare-fun |extract-value(main@%sm14, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_193_0 () Bool)
(declare-fun main@%_43_0 () (_ BitVec 8))
(declare-fun main@%_207_0 () Bool)
(declare-fun main@%_121_0 () Bool)
(declare-fun main@%_214_0 () Bool)
(declare-fun main@%_137_0 () Bool)
(declare-fun main@%_221_0 () Bool)
(declare-fun main@%_153_0 () Bool)
(declare-fun main@%_228_0 () Bool)

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite (= main@%_4_0 #x0000000000000009)
                #x0000000000000000
                (ite main@%_249_0
                     (ite (= main@%_4_0 #x000000000000000a)
                          #x0000000000000000
                          (bvadd #xfffffffffffffff6 main@%_4_0))
                     (bvadd #xfffffffffffffff7 main@%_4_0))))
      (a!28 ((_ extract 63 3)
              (bvadd (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     main@%_26_0)))
      (a!29 (concat (bvadd (ite main@%_10_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_26_0))
                    #b000))
      (a!33 (ite (= main@%_4_0 #x0000000000000008)
                 #x0000000000000008
                 (ite main@%_242_0
                      (ite (= main@%_4_0 #x0000000000000009)
                           #x0000000000000009
                           (ite main@%_249_0
                                #x000000000000000a
                                #x0000000000000009))
                      #x0000000000000008))))
(let ((a!3 (ite main@%_235_0
                (ite (= main@%_4_0 #x0000000000000008)
                     #x0000000000000000
                     (ite main@%_242_0
                          a!2
                          (bvadd #xfffffffffffffff8 main@%_4_0)))
                (bvadd #xfffffffffffffff9 main@%_4_0)))
      (a!14 (and (not (bvule #x000000000000000b main@%_4_0))
                 (or (= main@%_4_0 #x0000000000000000) a!1)
                 (not (bvule main@%_4_0 main@%_26_0))))
      (a!30 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm14, 0)_0|
                              (concat a!28 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!29))))
      (a!34 (ite (= main@%_4_0 #x0000000000000006)
                 #x0000000000000006
                 (ite main@%_228_0
                      (ite (= main@%_4_0 #x0000000000000007)
                           #x0000000000000007
                           (ite main@%_235_0 a!33 #x0000000000000007))
                      #x0000000000000006))))
(let ((a!4 (ite (= main@%_4_0 #x0000000000000006)
                #x0000000000000000
                (ite main@%_228_0
                     (ite (= main@%_4_0 #x0000000000000007)
                          #x0000000000000000
                          a!3)
                     (bvadd #xfffffffffffffffa main@%_4_0))))
      (a!15 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!14
                 (and (not (bvule #x000000000000000b main@%_4_0))
                      (or (= main@%_4_0 #x0000000000000000) a!1))))
      (a!31 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!30
                 main@%_43_0))
      (a!35 (ite (= main@%_4_0 #x0000000000000004)
                 #x0000000000000004
                 (ite main@%_214_0
                      (ite (= main@%_4_0 #x0000000000000005)
                           #x0000000000000005
                           (ite main@%_221_0 a!34 #x0000000000000005))
                      #x0000000000000004))))
(let ((a!5 (ite main@%_214_0
                (ite (= main@%_4_0 #x0000000000000005)
                     #x0000000000000000
                     (ite main@%_221_0
                          a!4
                          (bvadd #xfffffffffffffffb main@%_4_0)))
                (bvadd #xfffffffffffffffc main@%_4_0)))
      (a!16 (ite main@%_249_0
                 (ite (= main@%_4_0 #x000000000000000a)
                      a!15
                      (and a!15 (not main@%_53_0)))
                 a!15))
      (a!36 (ite (= main@%_4_0 #x0000000000000002)
                 #x0000000000000002
                 (ite main@%_200_0
                      (ite (= main@%_4_0 #x0000000000000003)
                           #x0000000000000003
                           (ite main@%_207_0 a!35 #x0000000000000003))
                      #x0000000000000002))))
(let ((a!6 (ite (= main@%_4_0 #x0000000000000003)
                #x0000000000000000
                (ite main@%_207_0
                     (ite (= main@%_4_0 #x0000000000000004)
                          #x0000000000000000
                          a!5)
                     (bvadd #xfffffffffffffffd main@%_4_0))))
      (a!17 (ite (= main@%_4_0 #x0000000000000008)
                 a!15
                 (ite main@%_242_0
                      (ite (= main@%_4_0 #x0000000000000009) a!15 a!16)
                      a!15)))
      (a!37 (ite (= main@%_4_0 #x0000000000000000)
                 #x0000000000000000
                 (ite main@%_50_0
                      (ite (= main@%_4_0 #x0000000000000001)
                           #x0000000000000001
                           (ite main@%_193_0 a!36 #x0000000000000001))
                      #x0000000000000000))))
(let ((a!7 (ite main@%_193_0
                (ite (= main@%_4_0 #x0000000000000002)
                     #x0000000000000000
                     (ite main@%_200_0
                          a!6
                          (bvadd #xfffffffffffffffe main@%_4_0)))
                (bvadd #xffffffffffffffff main@%_4_0)))
      (a!18 (ite (= main@%_4_0 #x0000000000000006)
                 a!15
                 (ite main@%_228_0
                      (ite (= main@%_4_0 #x0000000000000007)
                           a!15
                           (ite main@%_235_0 a!17 a!15))
                      a!15)))
      (a!38 (and (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 (= a!37 #x0000000000000000))))
(let ((a!8 (ite (= main@%_4_0 #x0000000000000000)
                #x0000000000000000
                (ite main@%_50_0
                     (ite (= main@%_4_0 #x0000000000000001)
                          #x0000000000000000
                          a!7)
                     main@%_4_0)))
      (a!19 (ite (= main@%_4_0 #x0000000000000004)
                 a!15
                 (ite main@%_214_0
                      (ite (= main@%_4_0 #x0000000000000005)
                           a!15
                           (ite main@%_221_0 a!18 a!15))
                      a!15))))
(let ((a!9 (and main@%_177_0
                (or (= a!8 #x0000000000000009)
                    (and main@%_185_0 (= a!8 #x000000000000000a)))))
      (a!20 (ite (= main@%_4_0 #x0000000000000002)
                 a!15
                 (ite main@%_200_0
                      (ite (= main@%_4_0 #x0000000000000003)
                           a!15
                           (ite main@%_207_0 a!19 a!15))
                      a!15)))
      (a!41 (or (= a!8 #x000000000000000a)
                (bvsle (bvadd #xfffffffffffffff6 (bvadd a!37 a!8))
                       (ite main@%_10_0 #x0000000000000000 #x000000000000000a)))))
(let ((a!10 (or (= a!8 #x0000000000000007)
                (and main@%_169_0 (or (= a!8 #x0000000000000008) a!9))))
      (a!21 (ite (= main@%_4_0 #x0000000000000000)
                 a!15
                 (ite main@%_50_0
                      (ite (= main@%_4_0 #x0000000000000001)
                           a!15
                           (ite main@%_193_0 a!20 a!15))
                      a!15))))
(let ((a!11 (or (= a!8 #x0000000000000005)
                (and main@%_153_0
                     (or (= a!8 #x0000000000000006) (and main@%_161_0 a!10)))))
      (a!22 (ite main@%_185_0
                 (ite (= a!8 #x000000000000000a)
                      a!21
                      (and a!21 (not main@%_69_0)))
                 a!21)))
(let ((a!12 (or (= a!8 #x0000000000000003)
                (and main@%_137_0
                     (or (= a!8 #x0000000000000004) (and main@%_145_0 a!11)))))
      (a!23 (ite (= a!8 #x0000000000000008)
                 a!21
                 (ite main@%_177_0
                      (ite (= a!8 #x0000000000000009) a!21 a!22)
                      a!21))))
(let ((a!13 (or (= a!8 #x0000000000000001)
                (and main@%_121_0
                     (or (= a!8 #x0000000000000002) (and main@%_129_0 a!12)))))
      (a!24 (ite (= a!8 #x0000000000000006)
                 a!21
                 (ite main@%_161_0
                      (ite (= a!8 #x0000000000000007)
                           a!21
                           (ite main@%_169_0 a!23 a!21))
                      a!21))))
(let ((a!25 (ite (= a!8 #x0000000000000004)
                 a!21
                 (ite main@%_145_0
                      (ite (= a!8 #x0000000000000005)
                           a!21
                           (ite main@%_153_0 a!24 a!21))
                      a!21))))
(let ((a!26 (ite (= a!8 #x0000000000000002)
                 a!21
                 (ite main@%_129_0
                      (ite (= a!8 #x0000000000000003)
                           a!21
                           (ite main@%_137_0 a!25 a!21))
                      a!21))))
(let ((a!27 (ite (= a!8 #x0000000000000000)
                 a!21
                 (ite main@%_64_0
                      (ite (= a!8 #x0000000000000001)
                           a!21
                           (ite main@%_121_0 a!26 a!21))
                      a!21))))
(let ((a!32 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (and a!27
                      (not (= main@%_4_0 #x0000000000000000))
                      a!1
                      (not (= a!30 a!31)))
                 (and a!27 (not (= main@%_4_0 #x0000000000000000)) a!1))))
(let ((a!39 (ite (or (= a!8 #x0000000000000000) (and main@%_64_0 a!13))
                 a!32
                 (ite a!38 a!27 a!32))))
(let ((a!40 (ite (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 a!27
                 a!39)))
(let ((a!42 (ite main@%_185_0
                 (ite a!41
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!21)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!43 (ite (bvsle (bvadd #xfffffffffffffff7 (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!42
                 a!21)))
(let ((a!44 (ite main@%_177_0
                 (ite (= a!8 #x0000000000000009)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!43)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!45 (ite (bvsle (bvadd #xfffffffffffffff8 (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!44
                 a!21)))
(let ((a!46 (ite main@%_169_0
                 (ite (= a!8 #x0000000000000008)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!45)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!47 (ite (bvsle (bvadd #xfffffffffffffff9 (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!46
                 a!21)))
(let ((a!48 (ite main@%_161_0
                 (ite (= a!8 #x0000000000000007)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!47)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!49 (ite (bvsle (bvadd #xfffffffffffffffa (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!48
                 a!21)))
(let ((a!50 (ite main@%_153_0
                 (ite (= a!8 #x0000000000000006)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!49)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!51 (ite (bvsle (bvadd #xfffffffffffffffb (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!50
                 a!21)))
(let ((a!52 (ite main@%_145_0
                 (ite (= a!8 #x0000000000000005)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!51)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!53 (ite (bvsle (bvadd #xfffffffffffffffc (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!52
                 a!21)))
(let ((a!54 (ite main@%_137_0
                 (ite (= a!8 #x0000000000000004)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!53)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!55 (ite (bvsle (bvadd #xfffffffffffffffd (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!54
                 a!21)))
(let ((a!56 (ite main@%_129_0
                 (ite (= a!8 #x0000000000000003)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!55)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!57 (ite (bvsle (bvadd #xfffffffffffffffe (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!56
                 a!21)))
(let ((a!58 (ite main@%_121_0
                 (ite (= a!8 #x0000000000000002)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!57)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!59 (ite (bvsle (bvadd #xffffffffffffffff (bvadd a!37 a!8))
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 a!58
                 a!21)))
(let ((a!60 (ite main@%_64_0
                 (ite (= a!8 #x0000000000000001)
                      (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                      a!59)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40))))
(let ((a!61 (ite (= a!8 #x0000000000000000)
                 (ite (= main@%_4_0 #x0000000000000000) a!39 a!40)
                 (ite (bvsle (bvadd a!37 a!8)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!60
                      a!21))))
(let ((a!62 (ite (or (= main@%_4_0 #x000000000000000a)
                     (bvsle #x000000000000000b
                            (ite main@%_10_0
                                 #x0000000000000000
                                 #x000000000000000a)))
                 a!61
                 a!15)))
(let ((a!63 (ite (= main@%_4_0 #x0000000000000009)
                 a!61
                 (ite (bvsle #x000000000000000a
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_249_0 a!62 a!61)
                      a!15))))
(let ((a!64 (ite (= main@%_4_0 #x0000000000000008)
                 a!61
                 (ite (bvsle #x0000000000000009
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_242_0 a!63 a!61)
                      a!15))))
(let ((a!65 (ite (= main@%_4_0 #x0000000000000007)
                 a!61
                 (ite (bvsle #x0000000000000008
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_235_0 a!64 a!61)
                      a!15))))
(let ((a!66 (ite (= main@%_4_0 #x0000000000000006)
                 a!61
                 (ite (bvsle #x0000000000000007
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_228_0 a!65 a!61)
                      a!15))))
(let ((a!67 (ite (= main@%_4_0 #x0000000000000005)
                 a!61
                 (ite (bvsle #x0000000000000006
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_221_0 a!66 a!61)
                      a!15))))
(let ((a!68 (ite (= main@%_4_0 #x0000000000000004)
                 a!61
                 (ite (bvsle #x0000000000000005
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_214_0 a!67 a!61)
                      a!15))))
(let ((a!69 (ite (= main@%_4_0 #x0000000000000003)
                 a!61
                 (ite (bvsle #x0000000000000004
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_207_0 a!68 a!61)
                      a!15))))
(let ((a!70 (ite (= main@%_4_0 #x0000000000000002)
                 a!61
                 (ite (bvsle #x0000000000000003
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_200_0 a!69 a!61)
                      a!15))))
(let ((a!71 (ite (= main@%_4_0 #x0000000000000001)
                 a!61
                 (ite (bvsle #x0000000000000002
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_193_0 a!70 a!61)
                      a!15))))
(let ((a!72 (ite (= main@%_4_0 #x0000000000000000)
                 a!61
                 (ite (bvsle #x0000000000000001
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite main@%_50_0 a!71 a!61)
                      a!15))))
(let ((a!73 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!72
                      a!14)
                 a!72)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!73))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
