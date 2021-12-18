(declare-fun main@%_44_0 () Bool)
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_59_0 () Bool)
(declare-fun main@%_24_0 () (_ BitVec 64))
(declare-fun main@%_48_0 () (_ BitVec 64))
(declare-fun main@%_47_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvule main@%_24_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                (bvadd main@%_24_0 main@%_4_0)
                main@%_4_0))
      (a!2 (= (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefa0 sea.sp0_0))
              #x0000000000000000))
      (a!3 (ite (bvule main@%_24_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                main@%_24_0
                #x0000000000000000))
      (a!8 (= (ite (or (= main@%_48_0 #x0000000000000000) main@%_59_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffdfa0 sea.sp0_0))
              #x0000000000000000)))
(let ((a!4 (ite (bvule main@%_24_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                (ite (or (= main@%_5_0 #x0000000000000000)
                         main@%_16_0
                         a!2
                         (= main@%_24_0 #x0000000000000000))
                     #x0000000000000000
                     (bvadd #xffffffffffffefa0 sea.sp0_0))
                #x0000000000000000))
      (a!5 (ite (bvule main@%_24_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                (ite (or (= main@%_24_0 #x0000000000000000) a!2)
                     #x0000000000000000
                     main@%_4_0)
                #x0000000000000000))
      (a!6 (and (not (= main@%_5_0 #x0000000000000000))
                (bvule main@%_4_0 main@%_5_0)
                (not a!2)))
      (a!9 (and (not (= main@%_48_0 #x0000000000000000))
                (bvule main@%_47_0 main@%_48_0)
                (not a!8))))
(let ((a!7 (ite (= main@%_5_0 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000) (or a!2 a!6) a!6)
                a!6)))
(let ((a!10 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 a!7
                 (bvule main@%_47_0 main@%_48_0)
                 (not (bvule #x000000000000000b main@%_48_0))
                 (ite (= main@%_48_0 #x0000000000000000)
                      (ite (= main@%_47_0 #x0000000000000000) (or a!8 a!9) a!9)
                      a!9))))
(let ((a!11 (ite main@%_44_0
                 (and (bvule main@%_4_0 main@%_5_0)
                      (not (bvule #x000000000000000b main@%_5_0))
                      a!7)
                 a!10)))
(let ((a!12 (and (not (and (= a!4 #x0000000000000000)
                           (= a!5 #x0000000000000000)))
                 a!11)))
(let ((a!13 (ite (= a!3 #x0000000000000000)
                 a!12
                 (and (= a!4 (bvmul #xffffffffffffffff a!5)) a!11))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       (bvule main@%_48_0 #x0000000000001000)
       (ite (= main@%_5_0 #x0000000000000000)
            (ite (= a!1 #x0000000000000000) (ite a!2 a!13 a!11) a!11)
            (ite (bvule a!1 main@%_5_0) (ite a!2 a!11 a!13) a!11)))))))))))
(check-sat)
