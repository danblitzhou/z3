(declare-fun main@%_75_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_51_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvule (concat ((_ extract 62 0) main@%_2_0) #b0)
                       (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_51_0)))
                (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_51_0))
                (concat ((_ extract 62 0) main@%_2_0) #b0)))
      (a!2 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_51_0)))
              #b0))
      (a!4 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                #x0000000000000000
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!13 (bvsle main@%_2_0
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!3 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_51_0))
                       main@%_2_0)
                main@%_2_0
                a!1))
      (a!5 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_51_0))
                       main@%_2_0)
                a!4
                (bvadd #xffffffffffffdfd8 sea.sp0_0)))
      (a!8 (ite (= a!4 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000)
                     #x01
                     (ite (= a!4 #x0000000000000000) #x00 #x01))
                #x00)))
(let ((a!6 (ite (= a!5 #x0000000000000000)
                (ite (= a!3 #x0000000000000000)
                     #x01
                     (ite (= a!5 #x0000000000000000) #x00 #x01))
                #x00))
      (a!9 (= (ite (= main@%_2_0 #x0000000000000000)
                   a!8
                   (ite (= a!4 #x0000000000000000) #x00 #x01))
              #x00)))
(let ((a!7 (= (ite (= a!3 #x0000000000000000)
                   a!6
                   (ite (= a!5 #x0000000000000000) #x00 #x01))
              #x00))
      (a!10 (and (not (bvule #x0000000000000003 main@%_5_0))
                 (not (bvule #x8000000000000001 main@%_8_0))
                 (not (= main@%_5_0 #x0000000000000000))
                 (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                 (bvumul_noovfl main@%_8_0 main@%_5_0)
                 (not a!9))))
(let ((a!11 (ite (= main@%_5_0 #x0000000000000000)
                 a!10
                 (and (not (bvule main@%_2_0 a!3))
                      (not (bvule #x0000000000000003 main@%_5_0))
                      (not (bvule #x8000000000000001 main@%_8_0))
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not a!9)))))
(let ((a!12 (ite (and (bvule (bvmul main@%_5_0 main@%_8_0) a!3)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not a!7))
                 a!11
                 a!10)))
(let ((a!14 (and (bvule main@%_2_0 a!1)
                 (not main@%_75_0)
                 (ite (= a!4 #x0000000000000000)
                      a!12
                      (ite (bvsle main@%_2_0 a!1) (ite a!13 a!12 a!10) a!10)))))
(let ((a!15 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_51_0))
                        main@%_2_0)
                 a!12
                 a!14)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (bvule a!1 #x0000000000001000)
       a!2
       (bvumul_noovfl (bvadd #x0000000000000001 main@%_51_0) main@%_5_0)
       a!15))))))))))
(check-sat)
