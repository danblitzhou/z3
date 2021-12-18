(declare-fun main@%_80_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm25, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_31_0 () Bool)
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_63_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_63_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!3 (bvule (bvmul main@%_7_0
                         (ite (= main@%_10_0 #x0000000000000000)
                              #x0000000000000000
                              main@%_10_0))
                  main@%_4_0))
      (a!7 (not (= (ite main@%_31_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!11 (= (ite (or (= main@%_7_0 #x0000000000000000) main@%_31_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfa0 sea.sp0_0))
               #x0000000000000000))
      (a!16 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_63_0)))
      (a!21 (bvsle main@%_7_0
                   (ite (or (= main@%_7_0 #x0000000000000000) main@%_31_0)
                        #x0000000000000000
                        main@%_7_0)))
      (a!22 (bvsle (bvadd main@%_7_0
                          (bvmul main@%_7_0
                                 (bvadd #xffffffffffffffff main@%_10_0)))
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!4 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!8 (ite (= main@%_7_0 #x0000000000000000)
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0)))
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     a!7)))
      (a!15 (select |extract-value(main@%sm25, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_63_0)) #b000))))
(let ((a!5 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!4
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!17 ((_ extract 7 0)
              (bvlshr a!15
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!16 #b000))))))
(let ((a!6 (and a!3
                (bvumul_noovfl (ite (= main@%_10_0 #x0000000000000000)
                                    #x0000000000000000
                                    main@%_10_0)
                               main@%_7_0)
                (not a!5)))
      (a!9 (and a!8
                (not (= main@%_7_0 #x0000000000000000))
                (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                (bvumul_noovfl main@%_10_0 main@%_7_0)
                (not a!5)
                (not (bvule main@%_4_0 main@%_63_0))))
      (a!18 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!17
                 main@%_80_0)))
(let ((a!10 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!9
                 (and a!8
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!5)))))
(let ((a!12 (and a!10
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!5)
                 (not a!11))))
(let ((a!13 (ite (= main@%_10_0 #x0000000000000000)
                 a!12
                 (and a!10
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!5)
                      (not a!11)
                      (not (= a!1 #x0000000000000000))))))
(let ((a!14 (ite (= main@%_10_0 #x0000000000000000)
                 a!12
                 (and a!13 (not (= a!1 #x0000000000000000))))))
(let ((a!19 (ite a!2
                 (and a!14
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))
                      (not (= a!17 a!18)))
                 (and a!14
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))))))
(let ((a!20 (ite (= (ite (= main@%_10_0 #x0000000000000000)
                         #x0000000000000000
                         main@%_10_0)
                    main@%_10_0)
                 a!19
                 a!14)))
(let ((a!23 (ite (or (= a!1 #x0000000000000000)
                     (= main@%_10_0 #x0000000000000000))
                 (and a!13 (not (= a!1 #x0000000000000000)))
                 (ite a!6
                      (ite (= main@%_7_0 #x0000000000000000) a!14 a!20)
                      a!14))))
(let ((a!24 (ite a!22 a!23 (and a!13 (not (= a!1 #x0000000000000000))))))
(let ((a!25 (ite a!21 a!24 (and a!13 (not (= a!1 #x0000000000000000))))))
(let ((a!26 (ite (= main@%_10_0 #x0000000000000000)
                 (ite a!6
                      (ite (= main@%_7_0 #x0000000000000000) a!14 a!20)
                      a!14)
                 a!25)))
(let ((a!27 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!26 a!9)
                 a!26)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_7_0 #x0000000000001000)
       a!27)))))))))))))))))
(check-sat)
