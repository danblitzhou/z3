(declare-fun main@%_48_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_42_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= (ite (= main@%_42_0 #x0000000000000000)
                   main@%_3_0
                   (bvadd main@%_42_0 main@%_3_0))
              (bvadd (ite (= main@%_42_0 #x0000000000000000)
                          #x0000000000000000
                          main@%_42_0)
                     main@%_3_0)))
      (a!2 (ite (bvule main@%_42_0
                       (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                (ite (= main@%_42_0 #x0000000000000000)
                     main@%_3_0
                     (bvadd main@%_42_0 main@%_3_0))
                main@%_3_0))
      (a!3 (= (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd0 sea.sp0_0))
              #x0000000000000000))
      (a!4 (ite (bvule main@%_42_0
                       (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                (ite (= main@%_42_0 #x0000000000000000)
                     #x0000000000000000
                     main@%_42_0)
                main@%_42_0))
      (a!7 (not (= (ite main@%_48_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!11 (bvsle (bvadd main@%_42_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!5 (and (not (= main@%_4_0 #x0000000000000000))
                (bvule main@%_3_0 main@%_4_0)
                (not a!3))))
(let ((a!6 (ite (= main@%_4_0 #x0000000000000000)
                (ite (= main@%_3_0 #x0000000000000000) (or a!3 a!5) a!5)
                a!5)))
(let ((a!8 (and (not (= a!4 #x0000000000000000))
                (= (ite main@%_48_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefc0 sea.sp0_0))
                   #x0000000000000000)
                (bvule main@%_3_0 main@%_4_0)
                (not (bvule #x000000000000000b main@%_4_0))
                a!6
                (not (bvule #x000000000000000b main@%_42_0))
                (or (= main@%_42_0 #x0000000000000000) a!7)))
      (a!9 (and (bvule main@%_3_0 main@%_4_0)
                (not (bvule #x000000000000000b main@%_4_0))
                a!6
                (not (bvule #x000000000000000b main@%_42_0))
                (or (= main@%_42_0 #x0000000000000000) a!7))))
(let ((a!10 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= a!2 #x0000000000000000) (ite a!3 a!8 a!9) a!9)
                 (ite (bvule a!2 main@%_4_0) (ite a!3 a!9 a!8) a!9))))
(let ((a!12 (ite a!11
                 (ite (bvsle main@%_42_0
                             (ite main@%_48_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite a!1 a!10 a!9)
                      a!9)
                 a!9)))
(let ((a!13 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 (ite (= main@%_42_0 #x0000000000000000)
                      (ite a!1 a!10 a!9)
                      a!12)
                 a!10)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!13)))))))))
(check-sat)
