(declare-fun main@%_73_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm30, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_29_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_56_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_56_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!12 (ite (bvule main@%_10_0 main@%_29_0)
                 (ite (= main@%_4_0 #x0000000000000000)
                      #x0000000000000000
                      main@%_4_0)
                 main@%_4_0))
      (a!18 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_56_0)))
      (a!24 (bvsle (bvmul main@%_7_0 (bvadd #xffffffffffffffff main@%_10_0))
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!25 (bvsle (bvadd (bvmul main@%_7_0
                                 (bvadd #xffffffffffffffff main@%_10_0))
                          main@%_7_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!29 (bvadd (bvmul main@%_7_0 (bvadd main@%_10_0 (bvnot main@%_29_0)))
                   (bvmul main@%_29_0 main@%_7_0)))
      (a!31 (bvadd (bvmul main@%_7_0 (bvadd main@%_10_0 (bvnot main@%_29_0)))
                   (bvmul main@%_29_0 main@%_7_0)
                   main@%_7_0)))
(let ((a!3 (ite (= a!1 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!1 #x0000000000000000) #x00 #x01))
                #x00))
      (a!11 (ite (= main@%_29_0 #x0000000000000000)
                 (ite (= ((_ extract 63 1) main@%_10_0)
                         #b000000000000000000000000000000000000000000000000000000000000000)
                      (ite (= a!1 #x0000000000000000)
                           #x0000000000000001
                           #x0000000000000000)
                      (bvadd #xffffffffffffffff main@%_10_0))
                 (ite (= main@%_10_0 (bvadd #x0000000000000001 main@%_29_0))
                      main@%_29_0
                      (ite (= main@%_10_0 #x0000000000000000)
                           #x0000000000000000
                           (bvadd #xffffffffffffffff main@%_10_0)))))
      (a!14 (ite (= a!1 #x0000000000000000)
                 (ite (= a!12 #x0000000000000000)
                      #x01
                      (ite (= a!1 #x0000000000000000) #x00 #x01))
                 #x00))
      (a!17 (select |extract-value(main@%sm30, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_56_0)) #b000)))
      (a!30 (bvsle a!29
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!32 (bvsle a!31
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!4 (= (ite (= main@%_4_0 #x0000000000000000)
                   a!3
                   (ite (= a!1 #x0000000000000000) #x00 #x01))
              #x00))
      (a!13 (bvule (bvmul main@%_7_0
                          (ite (bvule main@%_10_0 main@%_29_0) main@%_10_0 a!11))
                   a!12))
      (a!15 (= (ite (= a!12 #x0000000000000000)
                    a!14
                    (ite (= a!1 #x0000000000000000) #x00 #x01))
               #x00))
      (a!19 ((_ extract 7 0)
              (bvlshr a!17
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!18 #b000))))))
(let ((a!5 (and (not (bvule #x0000000000000003 main@%_7_0))
                (not (bvule #x8000000000000001 main@%_10_0))
                (not (= main@%_7_0 #x0000000000000000))
                (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                (bvumul_noovfl main@%_10_0 main@%_7_0)
                (not a!4)
                (not (bvule main@%_4_0 main@%_56_0))))
      (a!16 (and (not (= main@%_7_0 #x0000000000000000))
                 a!13
                 (bvumul_noovfl (ite (bvule main@%_10_0 main@%_29_0)
                                     main@%_10_0
                                     a!11)
                                main@%_7_0)
                 (not a!15)))
      (a!20 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!19
                 main@%_73_0)))
(let ((a!6 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                a!5
                (and (not (bvule #x0000000000000003 main@%_7_0))
                     (not (bvule #x8000000000000001 main@%_10_0))
                     (not (= main@%_7_0 #x0000000000000000))
                     (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                     (bvumul_noovfl main@%_10_0 main@%_7_0)
                     (not a!4)))))
(let ((a!7 (ite (= main@%_10_0 #x0000000000000000)
                a!6
                (and a!6 (not (= a!1 #x0000000000000000))))))
(let ((a!8 (ite (= main@%_10_0 #x0000000000000000)
                a!6
                (and a!7 (not (= a!1 #x0000000000000000))))))
(let ((a!9 (ite (= main@%_10_0 #x0000000000000000)
                a!6
                (and a!8 (not (= a!1 #x0000000000000000))))))
(let ((a!10 (ite (or (= main@%_29_0 #x0000000000000000)
                     (= main@%_10_0 (bvadd #x0000000000000001 main@%_29_0)))
                 (and a!7 (not (= a!1 #x0000000000000000)))
                 a!9)))
(let ((a!21 (ite (= a!19 a!20)
                 (and (ite (bvule main@%_10_0 main@%_29_0) a!7 a!10) (not a!16))
                 a!7))
      (a!23 (ite (bvule main@%_10_0 main@%_29_0)
                 a!10
                 (and (ite (bvule main@%_10_0 main@%_29_0) a!7 a!10) (not a!16)))))
(let ((a!22 (ite (or (= main@%_4_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 (and (ite (bvule main@%_10_0 main@%_29_0) a!7 a!10) (not a!16))
                 (ite a!2 a!21 a!7)))
      (a!26 (ite a!25
                 (ite (= a!11 (bvadd #xffffffffffffffff main@%_10_0)) a!23 a!10)
                 (and a!7 (not (= a!1 #x0000000000000000)))))
      (a!33 (ite a!32
                 (ite (= a!11 (bvadd #xffffffffffffffff main@%_10_0)) a!23 a!10)
                 a!7)))
(let ((a!27 (ite a!24 a!26 (and a!7 (not (= a!1 #x0000000000000000)))))
      (a!34 (ite (= main@%_10_0 (bvadd #x0000000000000001 main@%_29_0))
                 (ite (= a!11 (bvadd #xffffffffffffffff main@%_10_0)) a!23 a!10)
                 (ite a!30 a!33 a!7))))
(let ((a!28 (ite (= ((_ extract 63 1) main@%_10_0)
                    #b000000000000000000000000000000000000000000000000000000000000000)
                 (ite (= a!11 (bvadd #xffffffffffffffff main@%_10_0)) a!23 a!10)
                 a!27)))
(let ((a!35 (ite (bvule main@%_10_0 main@%_29_0)
                 a!22
                 (ite (= main@%_29_0 #x0000000000000000) a!28 a!34))))
(let ((a!36 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!35 a!5)
                 a!35)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!36)))))))))))))))))
(check-sat)
