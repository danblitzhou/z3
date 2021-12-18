(declare-fun main@%_53_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvule (bvmul main@%_5_0
                         (ite (= main@%_8_0 #x0000000000000000)
                              #x0000000000000000
                              main@%_8_0))
                  main@%_2_0))
      (a!2 (= (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd8 sea.sp0_0))
              #x0000000000000000))
      (a!5 (not (= (ite main@%_53_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfd8 sea.sp0_0))
                   #x0000000000000000)))
      (a!7 (= (ite (or (= main@%_5_0 #x0000000000000000) main@%_53_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffdfd8 sea.sp0_0))
              #x0000000000000000))
      (a!10 (bvsle main@%_5_0
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_53_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!11 (bvsle main@%_5_0
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!3 (ite (= main@%_2_0 #x0000000000000000)
                (ite a!2
                     (ite (= main@%_2_0 #x0000000000000000)
                          #x01
                          (ite a!2 #x00 #x01))
                     #x00)
                (ite a!2 #x00 #x01))))
(let ((a!4 (and a!1
                (bvumul_noovfl (ite (= main@%_8_0 #x0000000000000000)
                                    #x0000000000000000
                                    main@%_8_0)
                               main@%_5_0)
                (not (= a!3 #x00))))
      (a!6 (ite (= main@%_5_0 #x0000000000000000)
                (and (not (bvule #x0000000000000003 main@%_5_0))
                     (not (bvule #x8000000000000001 main@%_8_0))
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not (= a!3 #x00)))
                (and (not (bvule #x0000000000000003 main@%_5_0))
                     (not (bvule #x8000000000000001 main@%_8_0))
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not (= a!3 #x00))
                     a!5))))
(let ((a!8 (and a!6
                (not (= main@%_5_0 #x0000000000000000))
                (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                (bvumul_noovfl main@%_8_0 main@%_5_0)
                (not (= a!3 #x00))
                (not a!7))))
(let ((a!9 (ite (= main@%_8_0 #x0000000000000000)
                a!8
                (and a!6
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not (= a!3 #x00))
                     (not a!7)
                     (not a!2)))))
(let ((a!12 (ite (= main@%_8_0 #x0000000000000000)
                 a!8
                 (ite a!4 (and (= main@%_5_0 #x0000000000000000) a!9) a!9))))
(let ((a!13 (ite (= main@%_8_0 #x0000000000000000)
                 (ite a!4 (and (= main@%_5_0 #x0000000000000000) a!9) a!9)
                 (ite a!10 (ite a!11 (ite a!2 a!9 a!12) a!9) a!9))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (bvule main@%_5_0 #x0000000000001000)
       a!13)))))))))
(check-sat)
