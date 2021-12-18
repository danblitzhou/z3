(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_51_0 () (_ BitVec 64))
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x0000000000000000
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!3 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                (bvadd #xd8 ((_ extract 7 0) sea.sp0_0))))
      (a!4 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!5 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!6 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!7 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!8 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!9 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                #x00
                ((_ extract 55 48) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!10 (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!26 (bvsle (bvmul main@%_5_0
                          (bvadd main@%_8_0
                                 (bvmul #xffffffffffffffff main@%_51_0)))
                   (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_2_0)))
      (a!27 (bvadd (bvmul main@%_5_0
                          (bvadd main@%_8_0
                                 (bvmul #xffffffffffffffff main@%_51_0)))
                   (bvmul main@%_51_0 main@%_5_0))))
(let ((a!2 (ite (bvule main@%_8_0 main@%_51_0)
                (ite (= a!1 #x0000000000000000) main@%_8_0 #x0000000000000000)
                (ite (= main@%_51_0 #x0000000000000000)
                     main@%_8_0
                     (bvadd main@%_8_0 (bvmul #xffffffffffffffff main@%_51_0)))))
      (a!11 (and (= a!3 #x00)
                 (= a!4 #x00)
                 (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)))
      (a!13 (ite (= a!1 #x0000000000000000)
                 (ite (= main@%_2_0 #x0000000000000000)
                      #x01
                      (ite (= a!1 #x0000000000000000) #x00 #x01))
                 #x00))
      (a!19 (= (ite (bvule main@%_8_0 main@%_51_0)
                    (ite (= a!1 #x0000000000000000) #x00 #x01)
                    (ite (= main@%_51_0 #x0000000000000000) #x00 #x01))
               #x01))
      (a!20 (concat a!7 (concat a!6 (concat a!5 (concat a!4 a!3)))))
      (a!28 (bvsle a!27
                   (ite (or main@%_14_0 (= main@%_2_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!12 (ite (= main@%_2_0 #x0000000000000000)
                 (ite a!11
                      (ite (= main@%_2_0 #x0000000000000000)
                           #x01
                           (ite a!11 #x00 #x01))
                      #x00)
                 (ite a!11 #x00 #x01)))
      (a!14 (= (ite (= main@%_2_0 #x0000000000000000)
                    a!13
                    (ite (= a!1 #x0000000000000000) #x00 #x01))
               #x00))
      (a!17 (not (= a!2
                    (bvadd main@%_8_0 (bvmul #xffffffffffffffff main@%_51_0)))))
      (a!21 (bvule a!1 (concat a!10 (concat a!9 (concat a!8 a!20)))))
      (a!22 (bvule (concat a!10 (concat a!9 (concat a!8 a!20))) a!1)))
(let ((a!15 (ite (= main@%_8_0 #x0000000000000000)
                 (and (not (bvule #x0000000000000003 main@%_5_0))
                      (not (bvule #x8000000000000001 main@%_8_0))
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not a!14))
                 (and (not (bvule #x0000000000000003 main@%_5_0))
                      (not (bvule #x8000000000000001 main@%_8_0))
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not a!14)
                      (not (= a!1 #x0000000000000000)))))
      (a!23 (= (ite (or (bvule main@%_8_0 main@%_51_0)
                        (= main@%_51_0 #x0000000000000000))
                    #x00
                    (ite (and a!21 a!22) #x01 #x00))
               #x01)))
(let ((a!16 (ite (or (bvule main@%_8_0 main@%_51_0)
                     (= main@%_51_0 #x0000000000000000))
                 a!15
                 (and a!15 (not (= a!1 #x0000000000000000))))))
(let ((a!18 (ite (bvule main@%_8_0 main@%_51_0)
                 (and (not (= a!2 #x0000000000000000)) a!16)
                 (and a!17 a!16))))
(let ((a!24 (ite (or (not (= main@%_51_0 #x0000000000000000))
                     (= a!2 #x0000000000000000))
                 a!18
                 (ite a!19 a!16 (and a!23 a!16)))))
(let ((a!25 (ite (and (bvule (bvmul main@%_5_0 a!2) main@%_2_0)
                      (bvumul_noovfl a!2 main@%_5_0)
                      (not (= a!12 #x00)))
                 (ite (= main@%_5_0 #x0000000000000000) a!16 a!24)
                 a!16)))
(let ((a!29 (ite a!28 a!25 (and a!15 (not (= a!1 #x0000000000000000))))))
(let ((a!30 (ite a!26 a!29 (and a!15 (not (= a!1 #x0000000000000000))))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (ite (or (bvule main@%_8_0 main@%_51_0)
                (= main@%_51_0 #x0000000000000000))
            a!25
            a!30)))))))))))))
(check-sat)
