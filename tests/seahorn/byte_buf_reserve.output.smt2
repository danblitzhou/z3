(declare-fun main@%_67_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_40_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefe0 sea.sp0_0))
              #x0000000000000000))
      (a!10 (bvsle main@%_3_0
                   (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_3_0))))
(let ((a!2 (and (not (= main@%_3_0 #x0000000000000000))
                (bvule main@%_2_0 main@%_3_0)
                (not a!1)))
      (a!4 (and (not (= main@%_3_0 #x0000000000000000))
                (bvule main@%_2_0 main@%_3_0)
                (not a!1)
                (or (bvule main@%_40_0 main@%_3_0) (not main@%_67_0))))
      (a!6 (ite (bvule main@%_2_0 main@%_3_0)
                (ite (or a!1 (bvule main@%_40_0 main@%_3_0) main@%_67_0)
                     main@%_3_0
                     main@%_40_0)
                main@%_3_0)))
(let ((a!3 (ite (= main@%_3_0 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000) (or a!1 a!2) a!2)
                a!2))
      (a!5 (ite (= main@%_2_0 #x0000000000000000)
                (ite a!1
                     (or (bvule main@%_40_0 main@%_3_0) (not main@%_67_0))
                     a!4)
                a!4))
      (a!7 (ite a!1
                (ite (or (bvule main@%_40_0 main@%_3_0) main@%_67_0)
                     main@%_3_0
                     main@%_40_0)
                (ite (= main@%_3_0 #x0000000000000000) main@%_3_0 a!6))))
(let ((a!8 (ite (= main@%_3_0 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000)
                     a!7
                     (ite (= main@%_3_0 #x0000000000000000) main@%_3_0 a!6))
                a!6))
      (a!11 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 a!3
                 (not (bvule #x000000000000000b main@%_40_0))
                 (not (bvule #x000000000000000a main@%_3_0)))))
(let ((a!9 (and (bvule main@%_2_0 main@%_3_0)
                (not (bvule #x000000000000000b main@%_3_0))
                a!3
                (not (bvule #x000000000000000b main@%_40_0))
                (not (bvule #x000000000000000a main@%_3_0))
                (ite (= main@%_3_0 #x0000000000000000) a!5 a!4)
                (not (bvule main@%_40_0 a!8)))))
(let ((a!12 (ite (bvule main@%_2_0 main@%_3_0)
                 (ite (or a!1 (bvule main@%_40_0 main@%_3_0) main@%_67_0)
                      a!9
                      (ite (bvsle main@%_3_0 main@%_40_0)
                           (ite a!10 a!9 a!11)
                           a!11))
                 a!9)))
(let ((a!13 (ite a!1
                 (ite (or (bvule main@%_40_0 main@%_3_0) main@%_67_0)
                      a!9
                      (ite (bvsle main@%_3_0 main@%_40_0)
                           (ite a!10 a!9 a!11)
                           a!11))
                 (ite (= main@%_3_0 #x0000000000000000) a!9 a!12))))
(let ((a!14 (ite (= main@%_3_0 #x0000000000000000)
                 (ite (= main@%_2_0 #x0000000000000000)
                      a!13
                      (ite (= main@%_3_0 #x0000000000000000) a!9 a!12))
                 a!12)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_3_0 #x0000000000001000)
       (bvule main@%_40_0 #x0000000000001000)
       a!14))))))))))
(check-sat)
