(declare-fun main@%_48_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_92_0 () Bool)
(declare-fun main@%_86_0 () Bool)
(declare-fun main@%_42_0 () (_ BitVec 64))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_142_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= ((_ extract 64 64)
                (bvmul #b00000000000000000000000000000000000000000000000000000000000000010
                       (concat #b0 main@%_4_0)))
              #b0))
      (a!4 (bvadd (concat #b0 main@%_4_0)
                  (concat #b0
                          (bvadd main@%_3_0
                                 (bvmul #xffffffffffffffff main@%_4_0)
                                 main@%_42_0))))
      (a!11 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x0000000000000000
                 (bvadd #xffffffffffffefd0 sea.sp0_0)))
      (a!17 (not (= (ite main@%_48_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefc0 sea.sp0_0))
                    #x0000000000000000)))
      (a!24 (bvsle (bvadd main@%_42_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!27 (bvsle main@%_3_0
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!2 (bvule (ite a!1
                       (bvmul #x0000000000000002 main@%_4_0)
                       #xffffffffffffffff)
                  (bvadd main@%_3_0 main@%_42_0)))
      (a!12 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 a!11
                 (ite main@%_86_0
                      (bvadd #xffffffffffffcfc0 sea.sp0_0)
                      (bvadd #xffffffffffffdfc0 sea.sp0_0))))
      (a!15 (and (not (= main@%_4_0 #x0000000000000000))
                 (bvule main@%_3_0 main@%_4_0)
                 (not (= a!11 #x0000000000000000)))))
(let ((a!3 (ite a!2
                (bvadd main@%_3_0 main@%_42_0)
                (ite a!1
                     (bvmul #x0000000000000002 main@%_4_0)
                     #xffffffffffffffff)))
      (a!5 (or (bvule main@%_42_0
                      (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
               a!2
               main@%_92_0))
      (a!6 (ite (or main@%_86_0 a!2)
                (bvadd main@%_3_0 main@%_42_0)
                (ite a!1
                     (bvmul #x0000000000000002 main@%_4_0)
                     #xffffffffffffffff)))
      (a!9 (ite (= ((_ extract 64 64) a!4) #b0)
                (ite main@%_86_0
                     (ite (or a!2 main@%_92_0)
                          main@%_3_0
                          (bvadd main@%_3_0 main@%_42_0))
                     (bvadd main@%_3_0 main@%_42_0))
                main@%_3_0))
      (a!16 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= main@%_3_0 #x0000000000000000)
                      (or (= a!11 #x0000000000000000) a!15)
                      a!15)
                 a!15)))
(let ((a!7 (ite (bvule main@%_42_0
                       (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                main@%_4_0
                a!6))
      (a!10 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 (bvadd main@%_3_0 main@%_42_0)
                 a!9))
      (a!13 (ite main@%_86_0
                 (ite a!5
                      a!11
                      (ite main@%_86_0
                           (bvadd #xffffffffffffcfc0 sea.sp0_0)
                           (bvadd #xffffffffffffdfc0 sea.sp0_0)))
                 a!12))
      (a!18 (and (bvule main@%_3_0 main@%_4_0)
                 (not (bvule #x000000000000000b main@%_4_0))
                 a!16
                 (not (bvule #x000000000000000b main@%_42_0))
                 (or (= main@%_42_0 #x0000000000000000) a!17))))
(let ((a!8 (ite (bvule main@%_42_0
                       (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                main@%_4_0
                (ite (= ((_ extract 64 64) a!4) #b0)
                     (ite main@%_86_0 (ite a!5 main@%_4_0 a!6) a!7)
                     main@%_4_0)))
      (a!14 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 a!11
                 (ite (= ((_ extract 64 64) a!4) #b0) a!13 a!11)))
      (a!19 (ite (and (not (= main@%_3_0 #x0000000000000000))
                      (not (= a!11 #x0000000000000000)))
                 (and (bvule main@%_3_0 main@%_4_0)
                      (not (bvule #x000000000000000b main@%_4_0))
                      a!16
                      (not (bvule #x000000000000000b main@%_42_0))
                      (or (= main@%_42_0 #x0000000000000000) a!17)
                      (not (bvule #x007fffffffffffff main@%_3_0))
                      (not (bvule main@%_3_0 main@%_142_0)))
                 a!18)))
(let ((a!20 (ite (= ((_ extract 64 64) a!4) #b0)
                 (ite main@%_86_0 (ite (or a!2 main@%_92_0) a!19 a!18) a!18)
                 a!19)))
(let ((a!21 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 a!18
                 a!20)))
(let ((a!22 (and (not (= main@%_42_0 #x0000000000000000))
                 (= (ite main@%_48_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefc0 sea.sp0_0))
                    #x0000000000000000)
                 a!21)))
(let ((a!23 (ite (= a!8 #x0000000000000000)
                 (ite (= a!10 #x0000000000000000)
                      (ite (= a!14 #x0000000000000000) a!22 a!21)
                      a!21)
                 (ite (bvule a!10 a!8)
                      (ite (= a!14 #x0000000000000000) a!21 a!22)
                      a!21))))
(let ((a!25 (ite a!24
                 (ite (bvsle main@%_42_0
                             (ite main@%_48_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!23
                      a!18)
                 a!18))
      (a!26 (ite (bvsle (bvadd main@%_42_0 main@%_3_0) a!6)
                 (ite (bvsle main@%_42_0
                             (ite main@%_48_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!23
                      a!18)
                 a!18)))
(let ((a!28 (ite (= main@%_3_0 #x0000000000000000)
                 a!26
                 (ite (bvsle main@%_3_0 a!6) (ite a!27 a!26 a!18) a!18))))
(let ((a!29 (ite a!2
                 a!23
                 (ite (= main@%_3_0 (bvmul #xffffffffffffffff main@%_42_0))
                      a!18
                      (ite main@%_92_0 a!23 a!28)))))
(let ((a!30 (ite (bvule main@%_42_0
                        (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_3_0)))
                 (ite (= main@%_42_0 #x0000000000000000) a!23 a!25)
                 (ite (= ((_ extract 64 64) a!4) #b0)
                      (ite (= a!3 #x0000000000000000)
                           a!18
                           (ite main@%_86_0 a!29 a!28))
                      a!23))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule a!3 #x0000000000001000)
       (bvule (bvadd main@%_3_0 main@%_42_0) #x0000000000001000)
       a!30)))))))))))))))
(check-sat)
