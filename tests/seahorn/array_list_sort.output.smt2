(declare-fun |extract-value(main@%sm27, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_55_0 () (_ BitVec 64))
(declare-fun main@%_72_0 () (_ BitVec 8))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffef98 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_55_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!8 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #b000
                       ((_ extract 2 0) sea.sp0_0))
                  ((_ extract 2 0) main@%_55_0))))
(let ((a!3 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!7 (select |extract-value(main@%sm27, 0)_0|
                   (concat ((_ extract 63 3) (bvadd a!1 main@%_55_0)) #b000))))
(let ((a!4 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!3
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!9 ((_ extract 7 0)
             (bvlshr a!7
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             (concat a!8 #b000))))))
(let ((a!5 (and (not (bvule #x0000000000000003 main@%_7_0))
                (not (bvule #x8000000000000001 main@%_10_0))
                (not (= main@%_7_0 #x0000000000000000))
                (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                (bvumul_noovfl main@%_10_0 main@%_7_0)
                (not a!4)
                (not (bvule main@%_4_0 main@%_55_0))))
      (a!10 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!9
                 main@%_72_0)))
(let ((a!6 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                a!5
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4)))))
(let ((a!11 (ite a!2
                 (and a!6
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))
                      (not (= a!9 a!10)))
                 (and a!6
                      (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000))))))
(let ((a!12 (ite (and (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!4))
                 (ite (= main@%_7_0 #x0000000000000000) a!6 a!11)
                 a!6)))
(let ((a!13 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!12 a!5)
                 a!12)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!13))))))))))
(check-sat)
