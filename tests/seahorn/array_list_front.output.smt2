(declare-fun main@%_80_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm25, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_55_0 () Bool)
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
      (a!7 (not (= (ite main@%_55_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!10 (= (ite (or (= main@%_7_0 #x0000000000000000) main@%_55_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfa0 sea.sp0_0))
               #x0000000000000000))
      (a!14 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_63_0)))
      (a!19 (bvsle main@%_7_0
                   (ite (or (= main@%_7_0 #x0000000000000000) main@%_55_0)
                        #x0000000000000000
                        main@%_7_0)))
      (a!20 (bvsle main@%_7_0
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!4 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!13 (select |extract-value(main@%sm25, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_63_0)) #b000))))
(let ((a!5 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!4
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!15 ((_ extract 7 0)
              (bvlshr a!13
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!14 #b000))))))
(let ((a!6 (and a!3
                (bvumul_noovfl (ite (= main@%_10_0 #x0000000000000000)
                                    #x0000000000000000
                                    main@%_10_0)
                               main@%_7_0)
                (not a!5)))
      (a!8 (ite (= main@%_7_0 #x0000000000000000)
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!5))
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!5)
                     a!7)))
      (a!16 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!15
                 main@%_80_0)))
(let ((a!9 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                (and a!8 (not (bvule main@%_4_0 main@%_63_0)))
                a!8)))
(let ((a!11 (and a!9
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!5)
                 (not a!10))))
(let ((a!12 (ite (= main@%_10_0 #x0000000000000000)
                 a!11
                 (and a!9
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!5)
                      (not a!10)
                      (not (= a!1 #x0000000000000000))))))
(let ((a!17 (ite a!2
                 (and a!12
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))
                      (not (= a!15 a!16)))
                 (and a!12
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))))))
(let ((a!18 (ite (= (ite (= main@%_10_0 #x0000000000000000)
                         #x0000000000000000
                         main@%_10_0)
                    main@%_10_0)
                 a!17
                 a!12)))
(let ((a!21 (ite (= main@%_10_0 #x0000000000000000)
                 a!11
                 (ite a!6
                      (ite (= main@%_7_0 #x0000000000000000) a!12 a!18)
                      a!12))))
(let ((a!22 (ite a!19
                 (ite a!20 (ite (= a!1 #x0000000000000000) a!12 a!21) a!12)
                 a!12)))
(let ((a!23 (ite (= main@%_10_0 #x0000000000000000)
                 (ite a!6
                      (ite (= main@%_7_0 #x0000000000000000) a!12 a!18)
                      a!12)
                 a!22)))
(let ((a!24 (ite a!2 a!23 (and a!8 (not (bvule main@%_4_0 main@%_63_0))))))
(let ((a!25 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!24
                 a!23)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_7_0 #x0000000000001000)
       a!25))))))))))))))))
(check-sat)
