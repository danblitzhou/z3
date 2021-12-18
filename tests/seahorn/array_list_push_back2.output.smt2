(declare-fun main@%_128_0 () Bool)
(declare-fun main@%_55_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (bvule (concat ((_ extract 62 0) main@%_2_0) #b0)
                       (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0)))
                (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                (concat ((_ extract 62 0) main@%_2_0) #b0)))
      (a!2 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_8_0)))
              #b0))
      (a!4 (bvsle main@%_5_0
                  (ite (or (= main@%_5_0 #x0000000000000000) main@%_55_0)
                       #x0000000000000000
                       main@%_5_0)))
      (a!5 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                #x0000000000000000
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!8 (not (= (ite main@%_55_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfd8 sea.sp0_0))
                   #x0000000000000000)))
      (a!10 (= (ite (or (= main@%_5_0 #x0000000000000000) main@%_55_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfd8 sea.sp0_0))
               #x0000000000000000))
      (a!18 (or main@%_128_0
                (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                       main@%_2_0)))
      (a!28 (bvsle main@%_2_0
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!3 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                       main@%_2_0)
                (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                     #x0000000000000000
                     main@%_2_0)
                a!1))
      (a!6 (ite (= a!5 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000)
                     #x01
                     (ite (= a!5 #x0000000000000000) #x00 #x01))
                #x00))
      (a!12 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 a!5
                 (bvadd #xffffffffffffcfd8 sea.sp0_0)))
      (a!16 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 (bvadd #x0000000000000001 main@%_8_0)
                 (ite (bvule main@%_2_0 a!1)
                      (ite main@%_128_0
                           main@%_8_0
                           (bvadd #x0000000000000001 main@%_8_0))
                      main@%_8_0)))
      (a!19 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 main@%_2_0
                 (ite (bvule main@%_2_0 a!1)
                      (ite a!18 main@%_2_0 a!1)
                      main@%_2_0)))
      (a!21 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 a!5
                 (ite (bvule main@%_2_0 a!1)
                      (ite a!18 a!5 (bvadd #xffffffffffffcfd8 sea.sp0_0))
                      a!5))))
(let ((a!7 (= (ite (= main@%_2_0 #x0000000000000000)
                   a!6
                   (ite (= a!5 #x0000000000000000) #x00 #x01))
              #x00))
      (a!17 (ite a!2
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_8_0)
                                     main@%_5_0)
                      a!16
                      main@%_8_0)
                 main@%_8_0))
      (a!20 (ite a!2
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_8_0)
                                     main@%_5_0)
                      a!19
                      main@%_2_0)
                 main@%_2_0))
      (a!22 (ite a!2
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_8_0)
                                     main@%_5_0)
                      a!21
                      a!5)
                 a!5)))
(let ((a!9 (ite (= main@%_5_0 #x0000000000000000)
                (and (not (bvule #x0000000000000003 main@%_5_0))
                     (not (bvule #x8000000000000001 main@%_8_0))
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not a!7)
                     (not (= a!5 #x0000000000000000)))
                (and (not (bvule #x0000000000000003 main@%_5_0))
                     (not (bvule #x8000000000000001 main@%_8_0))
                     (not (= main@%_5_0 #x0000000000000000))
                     (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not a!7)
                     (not (= a!5 #x0000000000000000))
                     a!8)))
      (a!23 (ite (= a!22 #x0000000000000000)
                 (ite (= a!20 #x0000000000000000)
                      #x01
                      (ite (= a!22 #x0000000000000000) #x00 #x01))
                 #x00)))
(let ((a!11 (ite (= main@%_8_0 #x0000000000000000)
                 (and a!9
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (not a!7)
                      (not a!10))
                 (and a!9
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (not a!7)
                      (not a!10)
                      (not (= a!5 #x0000000000000000)))))
      (a!24 (= (ite (= a!20 #x0000000000000000)
                    a!23
                    (ite (= a!22 #x0000000000000000) #x00 #x01))
               #x00)))
(let ((a!13 (ite main@%_128_0 a!11 (and a!11 (not (= a!12 #x0000000000000000)))))
      (a!25 (not (and (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 a!17) a!20)
                      (bvumul_noovfl a!17 main@%_5_0)
                      (not a!24)))))
(let ((a!14 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 (and a!11 (not (= a!12 #x0000000000000000)))
                 (ite (bvule main@%_2_0 a!1) a!13 a!11))))
(let ((a!15 (ite a!2
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_8_0)
                                     main@%_5_0)
                      a!14
                      a!11)
                 a!11)))
(let ((a!26 (ite a!4
                 (and a!15 a!25)
                 (and a!11 (not (= a!12 #x0000000000000000))))))
(let ((a!27 (ite (bvsle (bvadd main@%_5_0 (bvmul main@%_5_0 main@%_8_0)) a!3)
                 a!26
                 (and a!11 (not (= a!12 #x0000000000000000))))))
(let ((a!29 (ite main@%_128_0
                 (and a!15 a!25)
                 (ite (= a!5 #x0000000000000000)
                      a!27
                      (ite (bvsle main@%_2_0 a!1) (ite a!28 a!27 a!11) a!11)))))
(let ((a!30 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_8_0))
                        main@%_2_0)
                 a!27
                 (ite (bvule main@%_2_0 a!1) a!29 (and a!15 a!25)))))
(let ((a!31 (ite a!2
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_8_0)
                                     main@%_5_0)
                      a!30
                      (and a!15 a!25))
                 (and a!15 a!25))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (bvule main@%_5_0 #x0000000000001000)
       (bvule a!1 #x0000000000001000)
       a!31)))))))))))))))
(check-sat)
