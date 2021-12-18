(declare-fun main@%_72_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm25, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_75_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_55_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_55_0)
                  (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                       #x0000000000000000
                       main@%_4_0)))
      (a!4 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                (bvadd #xa0 ((_ extract 7 0) sea.sp0_0))))
      (a!5 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!6 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!7 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!8 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!9 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!10 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!11 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!31 (bvsle (bvmul main@%_7_0
                          (bvadd main@%_10_0
                                 (bvmul #xffffffffffffffff main@%_75_0)))
                   (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_4_0)))
      (a!32 (bvadd (bvmul main@%_7_0
                          (bvadd main@%_10_0
                                 (bvmul #xffffffffffffffff main@%_75_0)))
                   (bvmul main@%_75_0 main@%_7_0))))
(let ((a!3 (ite (bvule main@%_10_0 main@%_75_0)
                (ite (= a!1 #x0000000000000000) main@%_10_0 #x0000000000000000)
                (ite (= main@%_75_0 #x0000000000000000)
                     main@%_10_0
                     (bvadd main@%_10_0 (bvmul #xffffffffffffffff main@%_75_0)))))
      (a!12 (and (= a!4 #x00)
                 (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)
                 (= a!11 #x00)))
      (a!14 (ite (= a!1 #x0000000000000000)
                 (ite (= main@%_4_0 #x0000000000000000)
                      #x01
                      (ite (= a!1 #x0000000000000000) #x00 #x01))
                 #x00))
      (a!20 (concat a!8 (concat a!7 (concat a!6 (concat a!5 a!4)))))
      (a!22 (bvadd #xffffffffffffffff
                   a!1
                   (bvmul main@%_7_0
                          (bvadd main@%_10_0
                                 (bvmul #xffffffffffffffff main@%_75_0)))))
      (a!25 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (select |extract-value(main@%sm25, 0)_0|
                         (bvadd a!1 main@%_55_0))
                 main@%_72_0))
      (a!33 (bvsle a!32
                   (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!13 (ite (= main@%_4_0 #x0000000000000000)
                 (ite a!12
                      (ite (= main@%_4_0 #x0000000000000000)
                           #x01
                           (ite a!12 #x00 #x01))
                      #x00)
                 (ite a!12 #x00 #x01)))
      (a!15 (= (ite (= main@%_4_0 #x0000000000000000)
                    a!14
                    (ite (= a!1 #x0000000000000000) #x00 #x01))
               #x00))
      (a!21 (bvadd (concat a!11 (concat a!10 (concat a!9 a!20))) main@%_55_0))
      (a!23 (bvadd (concat a!11 (concat a!10 (concat a!9 a!20)))
                   main@%_55_0
                   (bvmul main@%_75_0 main@%_7_0)))
      (a!27 (not (= a!3
                    (bvadd main@%_10_0 (bvmul #xffffffffffffffff main@%_75_0))))))
(let ((a!16 (and (not (bvule #x0000000000000003 main@%_7_0))
                 (not (bvule #x8000000000000001 main@%_10_0))
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!15)
                 (not (bvule main@%_4_0 main@%_55_0))))
      (a!24 (ite (or (bvule main@%_10_0 main@%_75_0)
                     (= main@%_75_0 #x0000000000000000))
                 (select |extract-value(main@%sm25, 0)_0| a!21)
                 (ite (and (bvule a!1 a!21) (bvule a!21 a!22))
                      (select |extract-value(main@%sm25, 0)_0| a!23)
                      (select |extract-value(main@%sm25, 0)_0| a!21)))))
(let ((a!17 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!16
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!15)))))
(let ((a!18 (ite (= main@%_10_0 #x0000000000000000)
                 a!17
                 (and a!17 (not (= a!1 #x0000000000000000))))))
(let ((a!19 (ite (or (bvule main@%_10_0 main@%_75_0)
                     (= main@%_75_0 #x0000000000000000))
                 a!18
                 (and a!18 (not (= a!1 #x0000000000000000))))))
(let ((a!26 (ite a!2
                 (and a!19
                      (not (= main@%_4_0 #x0000000000000000))
                      (not a!12)
                      (not (= a!24 a!25)))
                 (and a!19 (not (= main@%_4_0 #x0000000000000000)) (not a!12))))
      (a!28 (ite (bvule main@%_10_0 main@%_75_0)
                 (and a!19 (not (= a!3 #x0000000000000000)))
                 (and a!19 a!27))))
(let ((a!29 (ite (= main@%_7_0 #x0000000000000000)
                 a!19
                 (ite (= main@%_75_0 #x0000000000000000)
                      (ite (= a!3 main@%_10_0) a!26 a!19)
                      a!28))))
(let ((a!30 (ite (and (bvule (bvmul main@%_7_0 a!3) main@%_4_0)
                      (bvumul_noovfl a!3 main@%_7_0)
                      (not (= a!13 #x00)))
                 a!29
                 a!19)))
(let ((a!34 (ite a!33 a!30 (and a!18 (not (= a!1 #x0000000000000000))))))
(let ((a!35 (ite a!31 a!34 (and a!18 (not (= a!1 #x0000000000000000))))))
(let ((a!36 (ite (or (bvule main@%_10_0 main@%_75_0)
                     (= main@%_75_0 #x0000000000000000))
                 a!30
                 a!35)))
(let ((a!37 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!36 a!16)
                 a!36)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!37))))))))))))))))
(check-sat)
