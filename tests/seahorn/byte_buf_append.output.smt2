(declare-fun main@%_91_0 () (_ BitVec 64))
(declare-fun main@%_48_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_42_0 () (_ BitVec 64))
(declare-fun main@%_167_0 () (_ BitVec 64))
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
      (a!5 (not (= (ite main@%_48_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!15 (bvsle (bvadd main@%_42_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!6 (and (not (= main@%_4_0 #x0000000000000000))
                (bvule main@%_3_0 main@%_4_0)
                (not a!3))))
(let ((a!7 (ite (= main@%_4_0 #x0000000000000000)
                (ite (= main@%_3_0 #x0000000000000000) (or a!3 a!6) a!6)
                a!6)))
(let ((a!8 (and (bvule main@%_3_0 main@%_4_0)
                (not (bvule #x000000000000000b main@%_4_0))
                a!7
                (not (bvule #x000000000000000b main@%_42_0))
                (or (= main@%_42_0 #x0000000000000000) a!5))))
(let ((a!9 (ite (and (not (= main@%_3_0 #x0000000000000000)) (not a!3))
                (and (bvule main@%_3_0 main@%_4_0)
                     (not (bvule #x000000000000000b main@%_4_0))
                     a!7
                     (not (bvule #x000000000000000b main@%_42_0))
                     (or (= main@%_42_0 #x0000000000000000) a!5)
                     (not (bvule #x007fffffffffffff main@%_3_0))
                     (not (bvule main@%_3_0 main@%_91_0)))
                a!8)))
(let ((a!10 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 a!8
                 a!9)))
(let ((a!11 (ite (and a!5 (not (= a!4 #x0000000000000000)))
                 (and a!10
                      (not (bvule #x007fffffffffffff a!4))
                      (not (bvule a!4 main@%_167_0)))
                 a!10)))
(let ((a!12 (ite (= (ite main@%_48_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefc0 sea.sp0_0))
                    #x0000000000000000)
                 a!10
                 (and a!11 (not (= main@%_42_0 a!4))))))
(let ((a!13 (ite (= a!4 #x0000000000000000)
                 (and a!11 (not (= main@%_42_0 a!4)))
                 a!12)))
(let ((a!14 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= a!2 #x0000000000000000) (ite a!3 a!13 a!10) a!10)
                 (ite (bvule a!2 main@%_4_0) (ite a!3 a!10 a!13) a!10))))
(let ((a!16 (ite a!15
                 (ite (bvsle main@%_42_0
                             (ite main@%_48_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite a!1 a!14 a!8)
                      a!8)
                 a!8)))
(let ((a!17 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 (ite (= main@%_42_0 #x0000000000000000)
                      (ite a!1 a!14 a!8)
                      a!16)
                 a!14)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!17))))))))))))))
(check-sat)
