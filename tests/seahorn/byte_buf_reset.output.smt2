(declare-fun |extract-value(main@%sm12, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_54_0 () (_ BitVec 64))
(declare-fun main@%_40_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvsle (bvadd #x0000000000000001 main@%_54_0)
                  (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                       #x0000000000000000
                       main@%_3_0)))
      (a!2 (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                #x0000000000000000
                (bvadd #xffffffffffffefe0 sea.sp0_0))))
(let ((a!3 (and (not (= main@%_3_0 #x0000000000000000))
                (bvule main@%_2_0 main@%_3_0)
                (not (= a!2 #x0000000000000000))))
      (a!5 (ite (and (bvule a!2 (bvadd a!2 main@%_54_0))
                     (bvule (bvadd a!2 main@%_54_0)
                            (bvadd #xffffffffffffffff a!2 main@%_3_0)))
                #x00
                (select |extract-value(main@%sm12, 0)_0|
                        (bvadd a!2 main@%_54_0)))))
(let ((a!4 (ite (= main@%_3_0 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000)
                     (or (= a!2 #x0000000000000000) a!3)
                     a!3)
                a!3))
      (a!6 (ite main@%_40_0
                (ite (= a!2 #x0000000000000000)
                     (select |extract-value(main@%sm12, 0)_0|
                             (bvadd a!2 main@%_54_0))
                     a!5)
                (select |extract-value(main@%sm12, 0)_0|
                        (bvadd a!2 main@%_54_0)))))
(let ((a!7 (ite a!1
                (and (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!4
                     main@%_40_0
                     (not (= main@%_3_0 #x0000000000000000))
                     (not (= a!2 #x0000000000000000))
                     (not (bvule main@%_3_0 main@%_54_0))
                     (not (= a!6 #x00)))
                (and (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!4
                     main@%_40_0
                     (not (= main@%_3_0 #x0000000000000000))
                     (not (= a!2 #x0000000000000000))
                     (not (bvule main@%_3_0 main@%_54_0))))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_3_0 #x0000000000001000)
       a!7))))))
(check-sat)
