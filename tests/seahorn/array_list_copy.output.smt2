(declare-fun main@%_35_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_133_0 () Bool)
(declare-fun main@%_41_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_32_0 () (_ BitVec 64))
(declare-fun main@%_29_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvule (bvmul main@%_10_0 main@%_7_0)
                  (ite (bvule (bvmul main@%_10_0 main@%_7_0) main@%_29_0)
                       main@%_29_0
                       (bvmul main@%_10_0 main@%_7_0))))
      (a!2 (= (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefb0 sea.sp0_0))
              #x0000000000000000))
      (a!4 (ite (or (= main@%_29_0 #x0000000000000000) main@%_41_0)
                #x0000000000000000
                (bvadd #xffffffffffffdfb0 sea.sp0_0)))
      (a!8 (ite (bvumul_noovfl main@%_10_0 main@%_7_0)
                (ite (bvule (bvmul main@%_10_0 main@%_7_0) main@%_29_0)
                     main@%_10_0
                     (ite main@%_133_0 main@%_35_0 main@%_10_0))
                main@%_35_0))
      (a!9 (ite (or (bvule (bvmul main@%_10_0 main@%_7_0) main@%_29_0)
                    main@%_133_0)
                main@%_29_0
                (bvmul main@%_10_0 main@%_7_0)))
      (a!18 (bvsle (bvmul main@%_10_0 main@%_7_0)
                   (ite (or (= main@%_29_0 #x0000000000000000) main@%_41_0)
                        #x0000000000000000
                        main@%_29_0)))
      (a!19 (bvsle (bvmul main@%_10_0 main@%_7_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!3 (ite (= main@%_4_0 #x0000000000000000)
                (ite a!2
                     (ite (= main@%_4_0 #x0000000000000000)
                          #x01
                          (ite a!2 #x00 #x01))
                     #x00)
                (ite a!2 #x00 #x01)))
      (a!5 (ite (= a!4 #x0000000000000000)
                (ite (= main@%_29_0 #x0000000000000000)
                     #x01
                     (ite (= a!4 #x0000000000000000) #x00 #x01))
                #x00))
      (a!10 (ite (or (bvule (bvmul main@%_10_0 main@%_7_0) main@%_29_0)
                     main@%_133_0)
                 a!4
                 (bvadd #xffffffffffffcfb0 sea.sp0_0))))
(let ((a!6 (= (ite (= main@%_29_0 #x0000000000000000)
                   a!5
                   (ite (= a!4 #x0000000000000000) #x00 #x01))
              #x00))
      (a!11 (ite (= (ite (bvumul_noovfl main@%_10_0 main@%_7_0) a!10 a!4)
                    #x0000000000000000)
                 #x00
                 #x01)))
(let ((a!7 (and (not (bvule #x0000000000000003 main@%_7_0))
                (not (bvule #x8000000000000001 main@%_10_0))
                (not (bvule #x0000000000000003 main@%_32_0))
                (not (bvule #x8000000000000001 main@%_35_0))
                (not (= main@%_7_0 #x0000000000000000))
                (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                (bvumul_noovfl main@%_10_0 main@%_7_0)
                (not (= a!3 #x00))
                (not (= main@%_32_0 #x0000000000000000))
                (bvule (bvmul main@%_32_0 main@%_35_0) main@%_29_0)
                (bvumul_noovfl main@%_35_0 main@%_32_0)
                (not a!6)
                (= main@%_7_0 main@%_32_0)
                (not a!2)))
      (a!12 (ite (= (ite (bvumul_noovfl main@%_10_0 main@%_7_0) a!9 main@%_29_0)
                    #x0000000000000000)
                 #x01
                 a!11)))
(let ((a!13 (ite (= (ite (bvumul_noovfl main@%_10_0 main@%_7_0) a!10 a!4)
                    #x0000000000000000)
                 a!12
                 #x00)))
(let ((a!14 (ite (= (ite (bvumul_noovfl main@%_10_0 main@%_7_0) a!9 main@%_29_0)
                    #x0000000000000000)
                 a!13
                 a!11)))
(let ((a!15 (and (bvule (bvmul main@%_32_0 a!8)
                        (ite (bvumul_noovfl main@%_10_0 main@%_7_0)
                             a!9
                             main@%_29_0))
                 (bvumul_noovfl a!8 main@%_32_0)
                 (not (= a!14 #x00)))))
(let ((a!16 (ite (= main@%_7_0 #x0000000000000000)
                 a!7
                 (and (not a!15)
                      (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (bvule #x0000000000000003 main@%_32_0))
                      (not (bvule #x8000000000000001 main@%_35_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not (= a!3 #x00))
                      (not (= main@%_32_0 #x0000000000000000))
                      (bvule (bvmul main@%_32_0 main@%_35_0) main@%_29_0)
                      (bvumul_noovfl main@%_35_0 main@%_32_0)
                      (not a!6)
                      (= main@%_7_0 main@%_32_0)
                      (not a!2)))))
(let ((a!17 (ite (and (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not (= a!3 #x00)))
                 a!16
                 a!7)))
(let ((a!20 (ite (= (bvmul main@%_10_0 main@%_7_0) #x0000000000000000)
                 (ite a!1 a!17 a!7)
                 (ite a!18 (ite a!19 (ite a!1 a!17 a!7) a!7) a!7))))
(let ((a!21 (ite (bvule (bvmul main@%_10_0 main@%_7_0) main@%_29_0)
                 a!20
                 (ite main@%_133_0 a!17 (ite a!19 (ite a!1 a!17 a!7) a!7)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_29_0 #x0000000000001000)
       (bvule (bvmul main@%_10_0 main@%_7_0) #x0000000000001000)
       (ite (bvumul_noovfl main@%_10_0 main@%_7_0) a!21 a!17))))))))))))))
(check-sat)
