(declare-fun main@%_43_0 () (_ BitVec 8))
(declare-fun main@%_53_0 () Bool)
(declare-fun main@%_162_0 () Bool)
(declare-fun main@%_113_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_148_0 () Bool)
(declare-fun main@%_155_0 () Bool)
(declare-fun |extract-value(main@%sm14, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_50_0 () Bool)
(declare-fun main@%_106_0 () Bool)
(declare-fun main@%_120_0 () Bool)
(declare-fun main@%_127_0 () Bool)
(declare-fun main@%_134_0 () Bool)
(declare-fun main@%_141_0 () Bool)

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (and main@%_155_0
                (or (= main@%_4_0 #x0000000000000009)
                    (and main@%_162_0 (= main@%_4_0 #x000000000000000a)))))
      (a!15 ((_ extract 63 3)
              (bvadd (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     main@%_26_0)))
      (a!16 (concat (bvadd (ite main@%_10_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_26_0))
                    #b000))
      (a!20 (ite (= main@%_4_0 #x0000000000000008)
                 #x0000000000000008
                 (ite main@%_155_0
                      (ite (= main@%_4_0 #x0000000000000009)
                           #x0000000000000009
                           (ite main@%_162_0
                                #x000000000000000a
                                #x0000000000000009))
                      #x0000000000000008))))
(let ((a!3 (or (= main@%_4_0 #x0000000000000007)
               (and main@%_148_0 (or (= main@%_4_0 #x0000000000000008) a!2))))
      (a!7 (and (not (bvule #x000000000000000b main@%_4_0))
                (or (= main@%_4_0 #x0000000000000000) a!1)
                (not (bvule main@%_4_0 main@%_26_0))))
      (a!17 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm14, 0)_0|
                              (concat a!15 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!16))))
      (a!21 (ite (= main@%_4_0 #x0000000000000006)
                 #x0000000000000006
                 (ite main@%_141_0
                      (ite (= main@%_4_0 #x0000000000000007)
                           #x0000000000000007
                           (ite main@%_148_0 a!20 #x0000000000000007))
                      #x0000000000000006))))
(let ((a!4 (or (= main@%_4_0 #x0000000000000005)
               (and main@%_134_0
                    (or (= main@%_4_0 #x0000000000000006)
                        (and main@%_141_0 a!3)))))
      (a!8 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                a!7
                (and (not (bvule #x000000000000000b main@%_4_0))
                     (or (= main@%_4_0 #x0000000000000000) a!1))))
      (a!18 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!17
                 main@%_43_0))
      (a!22 (ite (= main@%_4_0 #x0000000000000004)
                 #x0000000000000004
                 (ite main@%_127_0
                      (ite (= main@%_4_0 #x0000000000000005)
                           #x0000000000000005
                           (ite main@%_134_0 a!21 #x0000000000000005))
                      #x0000000000000004))))
(let ((a!5 (or (= main@%_4_0 #x0000000000000003)
               (and main@%_120_0
                    (or (= main@%_4_0 #x0000000000000004)
                        (and main@%_127_0 a!4)))))
      (a!9 (ite main@%_162_0
                (ite (= main@%_4_0 #x000000000000000a)
                     a!8
                     (and a!8 (not main@%_53_0)))
                a!8))
      (a!23 (ite (= main@%_4_0 #x0000000000000002)
                 #x0000000000000002
                 (ite main@%_113_0
                      (ite (= main@%_4_0 #x0000000000000003)
                           #x0000000000000003
                           (ite main@%_120_0 a!22 #x0000000000000003))
                      #x0000000000000002))))
(let ((a!6 (or (= main@%_4_0 #x0000000000000001)
               (and main@%_106_0
                    (or (= main@%_4_0 #x0000000000000002)
                        (and main@%_113_0 a!5)))))
      (a!10 (ite (= main@%_4_0 #x0000000000000008)
                 a!8
                 (ite main@%_155_0
                      (ite (= main@%_4_0 #x0000000000000009) a!8 a!9)
                      a!8)))
      (a!24 (ite (= main@%_4_0 #x0000000000000000)
                 #x0000000000000000
                 (ite main@%_50_0
                      (ite (= main@%_4_0 #x0000000000000001)
                           #x0000000000000001
                           (ite main@%_106_0 a!23 #x0000000000000001))
                      #x0000000000000000))))
(let ((a!11 (ite (= main@%_4_0 #x0000000000000006)
                 a!8
                 (ite main@%_141_0
                      (ite (= main@%_4_0 #x0000000000000007)
                           a!8
                           (ite main@%_148_0 a!10 a!8))
                      a!8)))
      (a!25 (and (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 (= a!24 #x0000000000000000))))
(let ((a!12 (ite (= main@%_4_0 #x0000000000000004)
                 a!8
                 (ite main@%_127_0
                      (ite (= main@%_4_0 #x0000000000000005)
                           a!8
                           (ite main@%_134_0 a!11 a!8))
                      a!8))))
(let ((a!13 (ite (= main@%_4_0 #x0000000000000002)
                 a!8
                 (ite main@%_113_0
                      (ite (= main@%_4_0 #x0000000000000003)
                           a!8
                           (ite main@%_120_0 a!12 a!8))
                      a!8))))
(let ((a!14 (ite (= main@%_4_0 #x0000000000000000)
                 a!8
                 (ite main@%_50_0
                      (ite (= main@%_4_0 #x0000000000000001)
                           a!8
                           (ite main@%_106_0 a!13 a!8))
                      a!8))))
(let ((a!19 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (and a!14
                      (not (= main@%_4_0 #x0000000000000000))
                      a!1
                      (not (= a!17 a!18)))
                 (and a!14 (not (= main@%_4_0 #x0000000000000000)) a!1))))
(let ((a!26 (ite (or (= main@%_4_0 #x0000000000000000) (and main@%_50_0 a!6))
                 a!19
                 (ite a!25 a!14 a!19))))
(let ((a!27 (ite (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 a!14
                 a!26)))
(let ((a!28 (ite (or (= main@%_4_0 #x000000000000000a)
                     (bvsle #x000000000000000b
                            (ite main@%_10_0
                                 #x0000000000000000
                                 #x000000000000000a)))
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                 a!8)))
(let ((a!29 (ite (bvsle #x000000000000000a
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_162_0
                      a!28
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))
                 a!8)))
(let ((a!30 (ite main@%_155_0
                 (ite (= main@%_4_0 #x0000000000000009)
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                      a!29)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))))
(let ((a!31 (ite (= main@%_4_0 #x0000000000000008)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                 (ite (bvsle #x0000000000000009
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!30
                      a!8))))
(let ((a!32 (ite (bvsle #x0000000000000008
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_148_0
                      a!31
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))
                 a!8)))
(let ((a!33 (ite main@%_141_0
                 (ite (= main@%_4_0 #x0000000000000007)
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                      a!32)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))))
(let ((a!34 (ite (= main@%_4_0 #x0000000000000006)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                 (ite (bvsle #x0000000000000007
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!33
                      a!8))))
(let ((a!35 (ite (bvsle #x0000000000000006
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_134_0
                      a!34
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))
                 a!8)))
(let ((a!36 (ite main@%_127_0
                 (ite (= main@%_4_0 #x0000000000000005)
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                      a!35)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))))
(let ((a!37 (ite (= main@%_4_0 #x0000000000000004)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                 (ite (bvsle #x0000000000000005
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!36
                      a!8))))
(let ((a!38 (ite (bvsle #x0000000000000004
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_120_0
                      a!37
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))
                 a!8)))
(let ((a!39 (ite main@%_113_0
                 (ite (= main@%_4_0 #x0000000000000003)
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                      a!38)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))))
(let ((a!40 (ite (= main@%_4_0 #x0000000000000002)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                 (ite (bvsle #x0000000000000003
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!39
                      a!8))))
(let ((a!41 (ite (bvsle #x0000000000000002
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_106_0
                      a!40
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))
                 a!8)))
(let ((a!42 (ite main@%_50_0
                 (ite (= main@%_4_0 #x0000000000000001)
                      (ite (= main@%_4_0 #x0000000000000000) a!26 a!27)
                      a!41)
                 (ite (= main@%_4_0 #x0000000000000000) a!26 a!27))))
(let ((a!43 (ite (= main@%_4_0 #x0000000000000000)
                 a!26
                 (ite (bvsle #x0000000000000001
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!42
                      a!8))))
(let ((a!44 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!43
                      a!7)
                 a!43)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!44)))))))))))))))))))))))))))))))
(check-sat)
