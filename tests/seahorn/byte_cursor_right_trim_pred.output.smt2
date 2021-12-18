(declare-fun main@%_43_0 () (_ BitVec 8))
(declare-fun main@%_57_0 () Bool)
(declare-fun main@%_173_0 () Bool)
(declare-fun main@%_117_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_157_0 () Bool)
(declare-fun main@%_165_0 () Bool)
(declare-fun |extract-value(main@%sm14, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_52_0 () Bool)
(declare-fun main@%_109_0 () Bool)
(declare-fun main@%_125_0 () Bool)
(declare-fun main@%_133_0 () Bool)
(declare-fun main@%_141_0 () Bool)
(declare-fun main@%_149_0 () Bool)

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (and main@%_165_0
                (or (= main@%_4_0 #x0000000000000009)
                    (and main@%_173_0 (= main@%_4_0 #x000000000000000a)))))
      (a!15 ((_ extract 63 3)
              (bvadd (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     main@%_26_0)))
      (a!16 (concat (bvadd (ite main@%_10_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_26_0))
                    #b000)))
(let ((a!3 (or (= main@%_4_0 #x0000000000000007)
               (and main@%_157_0 (or (= main@%_4_0 #x0000000000000008) a!2))))
      (a!7 (and (not (bvule #x000000000000000b main@%_4_0))
                (or (= main@%_4_0 #x0000000000000000) a!1)
                (not (bvule main@%_4_0 main@%_26_0))))
      (a!17 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm14, 0)_0|
                              (concat a!15 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!16)))))
(let ((a!4 (or (= main@%_4_0 #x0000000000000005)
               (and main@%_141_0
                    (or (= main@%_4_0 #x0000000000000006)
                        (and main@%_149_0 a!3)))))
      (a!8 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                a!7
                (and (not (bvule #x000000000000000b main@%_4_0))
                     (or (= main@%_4_0 #x0000000000000000) a!1))))
      (a!18 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!17
                 main@%_43_0)))
(let ((a!5 (or (= main@%_4_0 #x0000000000000003)
               (and main@%_125_0
                    (or (= main@%_4_0 #x0000000000000004)
                        (and main@%_133_0 a!4)))))
      (a!9 (ite main@%_173_0
                (ite (= main@%_4_0 #x000000000000000a)
                     a!8
                     (and a!8 (not main@%_57_0)))
                a!8)))
(let ((a!6 (or (= main@%_4_0 #x0000000000000001)
               (and main@%_109_0
                    (or (= main@%_4_0 #x0000000000000002)
                        (and main@%_117_0 a!5)))))
      (a!10 (ite (= main@%_4_0 #x0000000000000008)
                 a!8
                 (ite main@%_165_0
                      (ite (= main@%_4_0 #x0000000000000009) a!8 a!9)
                      a!8))))
(let ((a!11 (ite (= main@%_4_0 #x0000000000000006)
                 a!8
                 (ite main@%_149_0
                      (ite (= main@%_4_0 #x0000000000000007)
                           a!8
                           (ite main@%_157_0 a!10 a!8))
                      a!8))))
(let ((a!12 (ite (= main@%_4_0 #x0000000000000004)
                 a!8
                 (ite main@%_133_0
                      (ite (= main@%_4_0 #x0000000000000005)
                           a!8
                           (ite main@%_141_0 a!11 a!8))
                      a!8))))
(let ((a!13 (ite (= main@%_4_0 #x0000000000000002)
                 a!8
                 (ite main@%_117_0
                      (ite (= main@%_4_0 #x0000000000000003)
                           a!8
                           (ite main@%_125_0 a!12 a!8))
                      a!8))))
(let ((a!14 (ite (= main@%_4_0 #x0000000000000000)
                 a!8
                 (ite main@%_52_0
                      (ite (= main@%_4_0 #x0000000000000001)
                           a!8
                           (ite main@%_109_0 a!13 a!8))
                      a!8))))
(let ((a!19 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (and a!14
                      (not (= main@%_4_0 #x0000000000000000))
                      a!1
                      (not (= a!17 a!18)))
                 (and a!14 (not (= main@%_4_0 #x0000000000000000)) a!1))))
(let ((a!20 (ite (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 a!14
                 a!19)))
(let ((a!21 (ite (or (= main@%_4_0 #x0000000000000000) (and main@%_52_0 a!6))
                 a!19
                 a!20)))
(let ((a!22 (ite (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 a!14
                 a!21)))
(let ((a!23 (ite (or (= main@%_4_0 #x000000000000000a)
                     (bvsle (bvadd #xfffffffffffffff6 main@%_4_0)
                            (ite main@%_10_0
                                 #x0000000000000000
                                 #x000000000000000a)))
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                 a!8)))
(let ((a!24 (ite (bvsle (bvadd #xfffffffffffffff7 main@%_4_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_173_0
                      a!23
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))
                 a!8)))
(let ((a!25 (ite main@%_165_0
                 (ite (= main@%_4_0 #x0000000000000009)
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                      a!24)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))))
(let ((a!26 (ite (= main@%_4_0 #x0000000000000008)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                 (ite (bvsle (bvadd #xfffffffffffffff8 main@%_4_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!25
                      a!8))))
(let ((a!27 (ite (bvsle (bvadd #xfffffffffffffff9 main@%_4_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_157_0
                      a!26
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))
                 a!8)))
(let ((a!28 (ite main@%_149_0
                 (ite (= main@%_4_0 #x0000000000000007)
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                      a!27)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))))
(let ((a!29 (ite (= main@%_4_0 #x0000000000000006)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                 (ite (bvsle (bvadd #xfffffffffffffffa main@%_4_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!28
                      a!8))))
(let ((a!30 (ite (bvsle (bvadd #xfffffffffffffffb main@%_4_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_141_0
                      a!29
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))
                 a!8)))
(let ((a!31 (ite main@%_133_0
                 (ite (= main@%_4_0 #x0000000000000005)
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                      a!30)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))))
(let ((a!32 (ite (= main@%_4_0 #x0000000000000004)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                 (ite (bvsle (bvadd #xfffffffffffffffc main@%_4_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!31
                      a!8))))
(let ((a!33 (ite (bvsle (bvadd #xfffffffffffffffd main@%_4_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_125_0
                      a!32
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))
                 a!8)))
(let ((a!34 (ite main@%_117_0
                 (ite (= main@%_4_0 #x0000000000000003)
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                      a!33)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))))
(let ((a!35 (ite (= main@%_4_0 #x0000000000000002)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                 (ite (bvsle (bvadd #xfffffffffffffffe main@%_4_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!34
                      a!8))))
(let ((a!36 (ite (bvsle (bvadd #xffffffffffffffff main@%_4_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_109_0
                      a!35
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))
                 a!8)))
(let ((a!37 (ite main@%_52_0
                 (ite (= main@%_4_0 #x0000000000000001)
                      (ite (= main@%_4_0 #x0000000000000000) a!21 a!22)
                      a!36)
                 (ite (= main@%_4_0 #x0000000000000000) a!21 a!22))))
(let ((a!38 (ite (= main@%_4_0 #x0000000000000000)
                 a!21
                 (ite (bvsle main@%_4_0
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!37
                      a!8))))
(let ((a!39 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!38
                      a!7)
                 a!38)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!39))))))))))))))))))))))))))))))))
(check-sat)
