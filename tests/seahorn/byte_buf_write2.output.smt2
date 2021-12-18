(declare-fun |extract-value(extract-value(main@%sm17, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_101_0 () (_ BitVec 64))
(declare-fun main@%_22_0 () (_ BitVec 64))
(declare-fun main@%_50_0 () (_ BitVec 64))
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun |extract-value(extract-value(main@%sm18, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_25_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x0000000000000000
                (bvadd #xffffffffffffefd0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_50_0)
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                       #x0000000000000000
                       main@%_4_0)))
      (a!3 (or (= main@%_22_0 #x0000000000000000)
               (not (bvsle #x0000000000000000 main@%_22_0))
               (not (bvsle #x0000000000000000 main@%_3_0))))
      (a!5 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                (bvadd #xd0 ((_ extract 7 0) sea.sp0_0))))
      (a!6 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!7 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!8 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!9 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!10 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 47 40) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!11 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!12 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!14 (not (= (ite main@%_25_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefc6 sea.sp0_0))
                    #x0000000000000000)))
      (a!23 (bvsle (bvadd main@%_22_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!29 (select |extract-value(extract-value(main@%sm18, 0), 0)_0|
                    (bvadd (ite main@%_25_0
                                #x0000000000000000
                                (bvadd #xffffffffffffefc6 sea.sp0_0))
                           main@%_101_0))))
(let ((a!4 (ite a!3
                main@%_3_0
                (ite (bvule (bvadd main@%_22_0 main@%_3_0) main@%_4_0)
                     (bvadd main@%_22_0 main@%_3_0)
                     main@%_3_0)))
      (a!13 (and (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)
                 (= a!11 #x00)
                 (= a!12 #x00)))
      (a!15 (and (not (= main@%_4_0 #x0000000000000000))
                 (bvule main@%_3_0 main@%_4_0)
                 (not (= a!1 #x0000000000000000))))
      (a!25 (concat a!9 (concat a!8 (concat a!7 (concat a!6 a!5))))))
(let ((a!16 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= main@%_3_0 #x0000000000000000)
                      (or (= a!1 #x0000000000000000) a!15)
                      a!15)
                 a!15))
      (a!24 (= a!13
               (= (ite main@%_25_0
                       #x0000000000000000
                       (bvadd #xffffffffffffefc6 sea.sp0_0))
                  #x0000000000000000)))
      (a!26 (bvadd (concat a!12 (concat a!11 (concat a!10 a!25)))
                   main@%_3_0
                   main@%_101_0))
      (a!27 (bvadd (concat a!12 (concat a!11 (concat a!10 a!25)))
                   main@%_101_0
                   (ite main@%_25_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefc6 sea.sp0_0))
                   (bvmul #xffffffffffffffff a!1))))
(let ((a!17 (and (bvule main@%_3_0 main@%_4_0)
                 (not (bvule #x000000000000000b main@%_4_0))
                 (not (bvule #x000000000000000b main@%_22_0))
                 a!14
                 a!16
                 (not (bvule main@%_3_0 main@%_50_0))))
      (a!28 (ite (and (bvule (bvadd a!1 main@%_3_0) a!26)
                      (bvule a!26
                             (bvadd #xffffffffffffffff
                                    a!1
                                    main@%_3_0
                                    main@%_22_0)))
                 (select |extract-value(extract-value(main@%sm18, 0), 0)_0|
                         a!27)
                 (select |extract-value(extract-value(main@%sm17, 0), 0)_0|
                         a!26))))
(let ((a!18 (ite (and (not (= main@%_3_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!17
                 (and (bvule main@%_3_0 main@%_4_0)
                      (not (bvule #x000000000000000b main@%_4_0))
                      (not (bvule #x000000000000000b main@%_22_0))
                      a!14
                      a!16))))
(let ((a!19 (and a!18
                 (not (bvule #x007fffffffffffff main@%_22_0))
                 (not (bvule main@%_22_0 main@%_101_0)))))
(let ((a!20 (ite (= main@%_22_0 #x0000000000000000)
                 a!18
                 (ite (and a!14 (not a!13)) a!19 a!18))))
(let ((a!21 (ite a!3
                 a!18
                 (ite (bvule (bvadd main@%_22_0 main@%_3_0) main@%_4_0)
                      a!20
                      a!18))))
(let ((a!22 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= a!4 #x0000000000000000) (and (not a!13) a!21) a!21)
                 (ite (bvule a!4 main@%_4_0)
                      (and (= a!5 #x00)
                           (= a!6 #x00)
                           (= a!7 #x00)
                           (= a!8 #x00)
                           (= a!9 #x00)
                           (= a!10 #x00)
                           (= a!11 #x00)
                           (= a!12 #x00)
                           a!21)
                      a!21))))
(let ((a!30 (ite a!24
                 (ite (and a!14 (not a!13)) (ite (= a!28 a!29) a!22 a!19) a!22)
                 a!18)))
(let ((a!31 (ite a!23
                 (ite (bvsle main@%_22_0
                             (ite main@%_25_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite (= main@%_22_0 #x0000000000000000) a!22 a!30)
                      a!18)
                 a!18)))
(let ((a!32 (ite a!3
                 a!22
                 (ite (bvule (bvadd main@%_22_0 main@%_3_0) main@%_4_0)
                      a!31
                      a!22))))
(let ((a!33 (ite (and (not (= main@%_3_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!32 a!17)
                 a!32)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       a!33)))))))))))))))
(check-sat)
