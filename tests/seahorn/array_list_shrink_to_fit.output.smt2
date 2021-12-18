(declare-fun main@%_114_0 () (_ BitVec 8))
(declare-fun main@%_133_0 () Bool)
(declare-fun |extract-value(main@%sm29, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_97_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_53_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!31 (bvsle (bvmul main@%_7_0
                          (bvadd main@%_10_0
                                 (bvmul #xffffffffffffffff main@%_53_0)))
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!32 (bvadd (bvmul main@%_7_0
                          (bvadd main@%_10_0
                                 (bvmul #xffffffffffffffff main@%_53_0)))
                   (bvmul main@%_53_0 main@%_7_0))))
(let ((a!2 (ite (bvule main@%_10_0 main@%_53_0)
                (ite (= a!1 #x0000000000000000) main@%_10_0 #x0000000000000000)
                (ite (= main@%_53_0 #x0000000000000000)
                     main@%_10_0
                     (bvadd main@%_10_0 (bvmul #xffffffffffffffff main@%_53_0)))))
      (a!3 (ite (bvule main@%_10_0 main@%_53_0)
                (ite (or (= main@%_4_0 #x0000000000000000)
                         main@%_16_0
                         (= a!1 #x0000000000000000))
                     #x0000000000000000
                     (bvadd #xffffffffffffefa0 sea.sp0_0))
                a!1))
      (a!4 (ite (bvule main@%_10_0 main@%_53_0)
                (ite (or (= main@%_4_0 #x0000000000000000)
                         main@%_16_0
                         (= a!1 #x0000000000000000))
                     #x0000000000000000
                     main@%_4_0)
                (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                     #x0000000000000000
                     main@%_4_0)))
      (a!8 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!33 (bvsle a!32
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!5 (or (= (bvmul main@%_7_0 a!2) #x0000000000000000)
               (bvule main@%_4_0 (bvmul main@%_7_0 a!2))))
      (a!6 (ite (bvule main@%_4_0 (bvmul main@%_7_0 a!2))
                main@%_4_0
                (bvmul main@%_7_0 a!2)))
      (a!7 (ite (bvule main@%_4_0 (bvmul main@%_7_0 a!2))
                a!3
                (ite (= (bvmul main@%_7_0 a!2) #x0000000000000000)
                     #x0000000000000000
                     (bvadd #xffffffffffffdfa0 sea.sp0_0))))
      (a!9 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!8
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!17 (ite (= main@%_4_0 #x0000000000000000)
                 a!3
                 (ite (= a!3 #x0000000000000000) #x0000000000000000 a!3)))
      (a!23 (select |extract-value(main@%sm29, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!3 main@%_97_0)) #b000)))
      (a!24 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!3)
                                   ((_ extract 2 0) main@%_97_0))
                            #b000))))
(let ((a!10 (ite (= main@%_10_0 #x0000000000000000)
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!9))
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!9)
                      (not (= a!1 #x0000000000000000)))))
      (a!13 (ite (and (= a!6 #x0000000000000000) (= a!7 #x0000000000000000))
                 #x0000000000000000
                 (bvmul main@%_7_0 a!2)))
      (a!16 (ite (and (= a!6 #x0000000000000000) (= a!7 #x0000000000000000))
                 #x0000000000000000
                 a!7))
      (a!25 (ite (and (not (= a!3 #x0000000000000000))
                      (not (= main@%_4_0 #x0000000000000000)))
                 ((_ extract 7 0) (bvlshr a!23 a!24))
                 main@%_114_0)))
(let ((a!11 (ite (or (bvule main@%_10_0 main@%_53_0)
                     (= main@%_53_0 #x0000000000000000))
                 a!10
                 (and a!10 (not (= a!1 #x0000000000000000)))))
      (a!14 (ite a!5
                 a!13
                 (ite main@%_133_0
                      (ite (= main@%_4_0 #x0000000000000000)
                           #x0000000000000000
                           main@%_4_0)
                      a!13)))
      (a!18 (= (ite (bvumul_noovfl a!2 main@%_7_0)
                    (ite a!5 a!16 (ite main@%_133_0 a!17 a!16))
                    a!17)
               #x0000000000000000)))
(let ((a!12 (ite (and (not (= a!3 #x0000000000000000))
                      (not (= main@%_4_0 #x0000000000000000)))
                 (and a!11 (not (bvule main@%_4_0 main@%_97_0)))
                 a!11))
      (a!15 (ite (bvumul_noovfl a!2 main@%_7_0)
                 a!14
                 (ite (= main@%_4_0 #x0000000000000000)
                      #x0000000000000000
                      main@%_4_0))))
(let ((a!19 (ite (= a!15 #x0000000000000000)
                 (ite a!18
                      (ite (= a!15 #x0000000000000000)
                           #x01
                           (ite a!18 #x00 #x01))
                      #x00)
                 (ite a!18 #x00 #x01))))
(let ((a!20 (not (and (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_7_0 a!2) a!15)
                      (bvumul_noovfl a!2 main@%_7_0)
                      (not (= a!19 #x00))))))
(let ((a!21 (ite (= a!7 #x0000000000000000)
                 a!12
                 (ite (= a!6 (bvmul main@%_7_0 a!2)) (and a!12 a!20) a!12)))
      (a!26 (ite (= ((_ extract 7 0) (bvlshr a!23 a!24)) a!25)
                 (and a!12 a!20)
                 a!12)))
(let ((a!22 (ite (and (= a!6 #x0000000000000000) (= a!7 #x0000000000000000))
                 (and a!12 a!20)
                 a!21))
      (a!27 (ite (or (= main@%_4_0 #x0000000000000000)
                     (= a!3 #x0000000000000000))
                 (and a!12 a!20)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_97_0) a!4)
                      a!26
                      a!12))))
(let ((a!28 (ite main@%_133_0
                 a!27
                 (ite (bvsle (bvmul main@%_7_0 a!2) a!4) a!22 a!12))))
(let ((a!29 (ite (bvsle (bvadd #x0000000000000001 main@%_97_0) a!4)
                 (ite (bvumul_noovfl a!2 main@%_7_0) (ite a!5 a!22 a!28) a!27)
                 (and a!11 (not (bvule main@%_4_0 main@%_97_0))))))
(let ((a!30 (ite (and (not (= a!3 #x0000000000000000))
                      (not (= main@%_4_0 #x0000000000000000)))
                 a!29
                 (ite (bvumul_noovfl a!2 main@%_7_0) (ite a!5 a!22 a!28) a!27))))
(let ((a!34 (ite a!33 a!30 (and a!10 (not (= a!1 #x0000000000000000))))))
(let ((a!35 (ite a!31 a!34 (and a!10 (not (= a!1 #x0000000000000000))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule (bvmul main@%_7_0 a!2) #x0000000000001000)
       (ite (or (bvule main@%_10_0 main@%_53_0)
                (= main@%_53_0 #x0000000000000000))
            a!30
            a!35))))))))))))))))))
(check-sat)
