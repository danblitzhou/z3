(declare-fun |extract-value(main@%sm26, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_100_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_55_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_76_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_72_0 () (_ BitVec 8))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvule (concat ((_ extract 62 0) main@%_4_0) #b0)
                       (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_76_0)))
                (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_76_0))
                (concat ((_ extract 62 0) main@%_4_0) #b0)))
      (a!2 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!3 (bvsle (bvadd #x0000000000000001 main@%_55_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!4 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_76_0)))
              #b0))
      (a!16 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_55_0)))
      (a!20 (bvsle main@%_4_0
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!5 (ite (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_76_0))
                       main@%_4_0)
                main@%_4_0
                a!1))
      (a!6 (ite (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_76_0))
                       main@%_4_0)
                a!2
                (bvadd #xffffffffffffdfa0 sea.sp0_0)))
      (a!9 (ite (= a!2 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!2 #x0000000000000000) #x00 #x01))
                #x00))
      (a!15 (select |extract-value(main@%sm26, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_55_0)) #b000))))
(let ((a!7 (ite (= a!6 #x0000000000000000)
                (ite (= a!5 #x0000000000000000)
                     #x01
                     (ite (= a!6 #x0000000000000000) #x00 #x01))
                #x00))
      (a!10 (= (ite (= main@%_4_0 #x0000000000000000)
                    a!9
                    (ite (= a!2 #x0000000000000000) #x00 #x01))
               #x00))
      (a!17 ((_ extract 7 0)
              (bvlshr a!15
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!16 #b000))))))
(let ((a!8 (= (ite (= a!5 #x0000000000000000)
                   a!7
                   (ite (= a!6 #x0000000000000000) #x00 #x01))
              #x00))
      (a!11 (and (not (bvule #x0000000000000003 main@%_7_0))
                 (not (bvule #x8000000000000001 main@%_10_0))
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!10)
                 (not (bvule main@%_4_0 main@%_55_0))))
      (a!18 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 a!17
                 main@%_72_0)))
(let ((a!12 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 a!11
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!10)))))
(let ((a!13 (ite (= main@%_7_0 #x0000000000000000)
                 a!12
                 (and a!12 (not (bvule main@%_4_0 a!5)))))
      (a!19 (ite a!3
                 (and a!12
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000))
                      (not (= a!17 a!18)))
                 (and a!12
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000))))))
(let ((a!14 (ite (and (bvule (bvmul main@%_10_0 main@%_7_0) a!5)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!8))
                 a!13
                 a!12)))
(let ((a!21 (ite main@%_100_0
                 a!19
                 (ite (= a!2 #x0000000000000000)
                      a!14
                      (ite (bvsle main@%_4_0 a!1) (ite a!20 a!14 a!12) a!12)))))
(let ((a!22 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_76_0))
                        main@%_4_0)
                 a!14
                 (ite (bvule main@%_4_0 a!1) a!21 a!19))))
(let ((a!23 (ite a!4
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_76_0)
                                     main@%_7_0)
                      a!22
                      a!19)
                 a!19)))
(let ((a!24 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 (ite a!3 a!23 a!11)
                 a!23)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule a!1 #x0000000000001000)
       a!24)))))))))))))
(check-sat)
