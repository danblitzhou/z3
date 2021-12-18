(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_27_0 () (_ BitVec 64))
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (= main@%_27_0 #x0000000000000000)
                (ite (= ((_ extract 63 1) main@%_8_0)
                        #b000000000000000000000000000000000000000000000000000000000000000)
                     (ite (= main@%_27_0 #x0000000000000000)
                          #x0000000000000000
                          (bvadd #xffffffffffffffff main@%_8_0))
                     (bvadd #xffffffffffffffff main@%_8_0))
                (bvadd #xffffffffffffffff main@%_8_0)))
      (a!3 (= (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd8 sea.sp0_0))
              #x0000000000000000))
      (a!12 (ite (= main@%_27_0 #x0000000000000000)
                 #x0000000000000000
                 (ite (= main@%_8_0 (bvadd #x0000000000000001 main@%_27_0))
                      main@%_27_0
                      (ite (= main@%_8_0 #x0000000000000000)
                           #x0000000000000000
                           (bvadd #xffffffffffffffff main@%_8_0)))))
      (a!14 (bvsle (bvmul main@%_5_0 (bvadd #xffffffffffffffff main@%_8_0))
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0)))
      (a!15 (bvsle (bvadd (bvmul main@%_5_0
                                 (bvadd #xffffffffffffffff main@%_8_0))
                          main@%_5_0)
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0)))
      (a!18 (bvadd (bvmul main@%_5_0 (bvadd main@%_8_0 (bvnot main@%_27_0)))
                   (bvmul main@%_27_0 main@%_5_0)))
      (a!20 (bvadd (bvmul main@%_5_0 (bvadd main@%_8_0 (bvnot main@%_27_0)))
                   (bvmul main@%_27_0 main@%_5_0)
                   main@%_5_0)))
(let ((a!2 (bvule (bvmul main@%_5_0
                         (ite (bvule main@%_8_0 main@%_27_0) main@%_8_0 a!1))
                  main@%_2_0))
      (a!4 (ite (= main@%_2_0 #x0000000000000000)
                (ite a!3
                     (ite (= main@%_2_0 #x0000000000000000)
                          #x01
                          (ite a!3 #x00 #x01))
                     #x00)
                (ite a!3 #x00 #x01)))
      (a!19 (bvsle a!18
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0)))
      (a!21 (bvsle a!20
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!5 (and a!2
                (bvumul_noovfl (ite (bvule main@%_8_0 main@%_27_0)
                                    main@%_8_0
                                    a!1)
                               main@%_5_0)
                (not (= a!4 #x00))))
      (a!6 (and (not (bvule #x0000000000000003 main@%_5_0))
                (not (bvule #x8000000000000001 main@%_8_0))
                (not (= main@%_5_0 #x0000000000000000))
                (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                (bvumul_noovfl main@%_8_0 main@%_5_0)
                (not (= a!4 #x00)))))
(let ((a!7 (ite (= main@%_8_0 #x0000000000000000)
                a!6
                (and (not (bvule #x0000000000000003 main@%_5_0))
                     (not (bvule #x8000000000000001 main@%_8_0))
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not (= a!4 #x00))
                     (not a!3)))))
(let ((a!8 (and (ite (= main@%_8_0 #x0000000000000000) a!6 (and a!7 (not a!3)))
                (not a!3))))
(let ((a!9 (ite (or (= main@%_27_0 #x0000000000000000)
                    (= main@%_8_0 (bvadd #x0000000000000001 main@%_27_0)))
                (and a!7 (not a!3))
                (ite (= main@%_8_0 #x0000000000000000) a!6 a!8))))
(let ((a!10 (ite (= main@%_27_0 #x0000000000000000)
                 (ite (= ((_ extract 63 1) main@%_8_0)
                         #b000000000000000000000000000000000000000000000000000000000000000)
                      a!9
                      (and a!7 (not a!3)))
                 a!9)))
(let ((a!11 (ite a!5
                 (and (= main@%_5_0 #x0000000000000000)
                      (ite (bvule main@%_8_0 main@%_27_0) a!7 a!10))
                 (ite (bvule main@%_8_0 main@%_27_0) a!7 a!10))))
(let ((a!13 (ite (= a!12
                    (ite (= main@%_27_0 #x0000000000000000)
                         #x0000000000000000
                         (bvadd #xffffffffffffffff main@%_8_0)))
                 a!11
                 a!9))
      (a!16 (ite a!14 (ite a!15 a!11 (and a!7 (not a!3))) (and a!7 (not a!3)))))
(let ((a!17 (ite (= ((_ extract 63 1) main@%_8_0)
                    #b000000000000000000000000000000000000000000000000000000000000000)
                 (ite a!3 (and a!7 (not a!3)) a!13)
                 a!16)))
(let ((a!22 (ite (= main@%_27_0 #x0000000000000000)
                 a!17
                 (ite (= main@%_8_0 (bvadd #x0000000000000001 main@%_27_0))
                      a!13
                      (ite a!19 (ite a!21 a!13 a!7) a!7)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (ite (bvule main@%_8_0 main@%_27_0) a!11 a!22))))))))))))))
(check-sat)
