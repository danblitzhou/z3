(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvsle (bvadd #x0000000000000002 main@%_2_0)
                  (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                       #x0000000000000000
                       main@%_3_0)))
      (a!2 (ite (bvsle #x0000000000000000 main@%_2_0)
                (ite (bvule (bvadd #x0000000000000002 main@%_2_0) main@%_3_0)
                     (bvadd #x0000000000000002 main@%_2_0)
                     main@%_2_0)
                main@%_2_0))
      (a!3 (= (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefe0 sea.sp0_0))
              #x0000000000000000)))
(let ((a!4 (and (not (= main@%_3_0 #x0000000000000000))
                (bvule main@%_2_0 main@%_3_0)
                (not a!3))))
(let ((a!5 (ite (= main@%_3_0 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000) (or a!3 a!4) a!4)
                a!4)))
(let ((a!6 (ite (= a!2 #x0000000000000000)
                (and (not a!3)
                     (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!5)
                (and (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!5)))
      (a!7 (ite (bvule a!2 main@%_3_0)
                (and a!3
                     (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!5)
                (and (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!5))))
(let ((a!8 (ite a!1
                (ite (= main@%_3_0 #x0000000000000000) a!6 a!7)
                (and (bvule main@%_2_0 main@%_3_0)
                     (not (bvule #x000000000000000b main@%_3_0))
                     a!5))))
(let ((a!9 (ite (bvsle #x0000000000000000 main@%_2_0)
                (ite (bvule (bvadd #x0000000000000002 main@%_2_0) main@%_3_0)
                     a!8
                     (ite (= main@%_3_0 #x0000000000000000) a!6 a!7))
                (ite (= main@%_3_0 #x0000000000000000) a!6 a!7))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_3_0 #x0000000000001000)
       a!9))))))))
(check-sat)
