(declare-fun main@%_81_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm25, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_55_0 () Bool)
(declare-fun main@%_61_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_64_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_64_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!5 (not (= (ite main@%_55_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!8 (= (ite (or (= main@%_7_0 #x0000000000000000) main@%_55_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffdfa0 sea.sp0_0))
              #x0000000000000000))
      (a!11 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_64_0)))
      (a!16 (bvsle main@%_7_0
                   (ite (or (= main@%_7_0 #x0000000000000000) main@%_55_0)
                        #x0000000000000000
                        main@%_7_0)))
      (a!17 (bvsle (bvadd main@%_7_0 (bvmul main@%_61_0 main@%_7_0))
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!3 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!10 (select |extract-value(main@%sm25, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_64_0)) #b000))))
(let ((a!4 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!3
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!12 ((_ extract 7 0)
              (bvlshr a!10
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!11 #b000))))))
(let ((a!6 (ite (= main@%_7_0 #x0000000000000000)
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4))
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4)
                     a!5)))
      (a!13 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!12
                 main@%_81_0)))
(let ((a!7 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                (and a!6 (not (bvule main@%_4_0 main@%_64_0)))
                a!6)))
(let ((a!9 (ite (= main@%_10_0 #x0000000000000000)
                (and a!7
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4)
                     (not a!8))
                (and a!7
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4)
                     (not a!8)
                     (not (= a!1 #x0000000000000000))))))
(let ((a!14 (ite a!2
                 (and a!9
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))
                      (not (= a!12 a!13)))
                 (and a!9
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))))))
(let ((a!15 (ite (and (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!4))
                 (ite (= main@%_7_0 #x0000000000000000) a!9 a!14)
                 a!9)))
(let ((a!18 (ite a!17
                 (ite (or (= a!1 #x0000000000000000)
                          (bvule main@%_10_0 main@%_61_0))
                      a!9
                      a!15)
                 a!9)))
(let ((a!19 (ite a!2
                 (ite (bvule main@%_10_0 main@%_61_0) a!15 (ite a!16 a!18 a!9))
                 (and a!6 (not (bvule main@%_4_0 main@%_64_0))))))
(let ((a!20 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!19
                 (ite (bvule main@%_10_0 main@%_61_0) a!15 (ite a!16 a!18 a!9)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_7_0 #x0000000000001000)
       a!20)))))))))))))
(check-sat)
