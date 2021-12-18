(declare-fun main@%_81_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm30, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_136_0 () Bool)
(declare-fun main@%_57_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_65_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvule (concat ((_ extract 62 0) main@%_4_0) #b0)
                       (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_10_0)))
                (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_10_0))
                (concat ((_ extract 62 0) main@%_4_0) #b0)))
      (a!2 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!3 (bvsle (bvadd #x0000000000000001 main@%_65_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!4 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_10_0)))
              #b0))
      (a!6 (bvsle main@%_7_0
                  (ite (or (= main@%_7_0 #x0000000000000000) main@%_57_0)
                       #x0000000000000000
                       main@%_7_0)))
      (a!9 (not (= (ite main@%_57_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!12 (= (ite (or (= main@%_7_0 #x0000000000000000) main@%_57_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfa0 sea.sp0_0))
               #x0000000000000000))
      (a!20 (or main@%_136_0
                (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_10_0))
                       main@%_4_0)))
      (a!31 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_65_0)))
      (a!35 (bvsle main@%_4_0
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!5 (ite (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_10_0))
                       main@%_4_0)
                (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                     #x0000000000000000
                     main@%_4_0)
                a!1))
      (a!7 (ite (= a!2 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!2 #x0000000000000000) #x00 #x01))
                #x00))
      (a!14 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 a!2
                 (bvadd #xffffffffffffcfa0 sea.sp0_0)))
      (a!18 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 (bvadd #x0000000000000001 main@%_10_0)
                 (ite (bvule main@%_4_0 a!1)
                      (ite main@%_136_0
                           main@%_10_0
                           (bvadd #x0000000000000001 main@%_10_0))
                      main@%_10_0)))
      (a!21 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 main@%_4_0
                 (ite (bvule main@%_4_0 a!1)
                      (ite a!20 main@%_4_0 a!1)
                      main@%_4_0)))
      (a!23 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 a!2
                 (ite (bvule main@%_4_0 a!1)
                      (ite a!20 a!2 (bvadd #xffffffffffffcfa0 sea.sp0_0))
                      a!2)))
      (a!30 (select |extract-value(main@%sm30, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_65_0)) #b000))))
(let ((a!8 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!7
                   (ite (= a!2 #x0000000000000000) #x00 #x01))
              #x00))
      (a!19 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_10_0)
                                     main@%_7_0)
                      a!18
                      main@%_10_0)
                 main@%_10_0))
      (a!22 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_10_0)
                                     main@%_7_0)
                      a!21
                      main@%_4_0)
                 main@%_4_0))
      (a!24 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_10_0)
                                     main@%_7_0)
                      a!23
                      a!2)
                 a!2))
      (a!32 ((_ extract 7 0)
              (bvlshr a!30
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!31 #b000))))))
(let ((a!10 (ite (= main@%_7_0 #x0000000000000000)
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!8)
                      (not (= a!2 #x0000000000000000)))
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!8)
                      (not (= a!2 #x0000000000000000))
                      a!9)))
      (a!25 (ite (= a!24 #x0000000000000000)
                 (ite (= a!22 #x0000000000000000)
                      #x01
                      (ite (= a!24 #x0000000000000000) #x00 #x01))
                 #x00))
      (a!33 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 a!32
                 main@%_81_0)))
(let ((a!11 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 (and a!10 (not (bvule main@%_4_0 main@%_65_0)))
                 a!10))
      (a!26 (= (ite (= a!22 #x0000000000000000)
                    a!25
                    (ite (= a!24 #x0000000000000000) #x00 #x01))
               #x00)))
(let ((a!13 (ite (= main@%_10_0 #x0000000000000000)
                 (and a!11
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!8)
                      (not a!12))
                 (and a!11
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!8)
                      (not a!12)
                      (not (= a!2 #x0000000000000000)))))
      (a!27 (not (and (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_7_0 a!19) a!22)
                      (bvumul_noovfl a!19 main@%_7_0)
                      (not a!26)))))
(let ((a!15 (ite main@%_136_0 a!13 (and a!13 (not (= a!14 #x0000000000000000))))))
(let ((a!16 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 (and a!13 (not (= a!14 #x0000000000000000)))
                 (ite (bvule main@%_4_0 a!1) a!15 a!13))))
(let ((a!17 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_10_0)
                                     main@%_7_0)
                      a!16
                      a!13)
                 a!13)))
(let ((a!28 (ite a!6
                 (and a!17 a!27)
                 (and a!13 (not (= a!14 #x0000000000000000)))))
      (a!34 (ite (or (= main@%_4_0 #x0000000000000000)
                     (= a!2 #x0000000000000000))
                 (and a!17 a!27)
                 (ite a!3 (ite (= a!32 a!33) (and a!17 a!27) a!13) a!13))))
(let ((a!29 (ite (bvsle (bvadd main@%_7_0 (bvmul main@%_10_0 main@%_7_0)) a!5)
                 a!28
                 (and a!13 (not (= a!14 #x0000000000000000))))))
(let ((a!36 (ite main@%_136_0
                 a!34
                 (ite (= a!2 #x0000000000000000)
                      a!29
                      (ite (bvsle main@%_4_0 a!1) (ite a!35 a!29 a!13) a!13)))))
(let ((a!37 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_10_0))
                        main@%_4_0)
                 a!29
                 (ite (bvule main@%_4_0 a!1) a!36 a!34))))
(let ((a!38 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_10_0)
                                     main@%_7_0)
                      a!37
                      a!34)
                 a!34)))
(let ((a!39 (ite a!3 a!38 (and a!10 (not (bvule main@%_4_0 main@%_65_0))))))
(let ((a!40 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 a!39
                 a!38)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_7_0 #x0000000000001000)
       (bvule a!1 #x0000000000001000)
       a!40))))))))))))))))))
(check-sat)
