(declare-fun main@%_69_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm24, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(main@%sm23, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_23_0 () (_ BitVec 64))
(declare-fun main@%_52_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_108_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_26_0 () Bool)
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefb0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_52_0)
                  (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_5_0)))
      (a!3 (or (= main@%_23_0 #x0000000000000000)
               (= (ite (= main@%_23_0 #x0000000000000000)
                       main@%_4_0
                       (bvadd main@%_23_0 main@%_4_0))
                  #x0000000000000000)))
      (a!4 (not (= (ite main@%_26_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefa6 sea.sp0_0))
                   #x0000000000000000)))
      (a!9 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                (bvadd #xb0 ((_ extract 7 0) sea.sp0_0))))
      (a!10 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 15 8) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!11 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 23 16) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!12 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 31 24) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!13 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 39 32) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!14 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 47 40) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!15 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!16 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefb0 sea.sp0_0))))
      (a!21 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 (ite (= main@%_4_0 #x0000000000000000)
                      #x0000000000000000
                      main@%_4_0)
                 (ite (bvule (bvadd main@%_23_0 main@%_4_0) main@%_5_0)
                      (ite (= main@%_23_0 #x0000000000000000)
                           main@%_4_0
                           (bvadd main@%_23_0 main@%_4_0))
                      (ite (= main@%_4_0 #x0000000000000000)
                           #x0000000000000000
                           main@%_4_0))))
      (a!30 (select |extract-value(main@%sm24, 0)_0|
                    (bvadd (ite main@%_26_0
                                #x0000000000000000
                                (bvadd #xffffffffffffefa6 sea.sp0_0))
                           main@%_108_0)))
      (a!36 (bvsle (bvadd main@%_23_0 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0))))
(let ((a!5 (and (not (= main@%_5_0 #x0000000000000000))
                (bvule main@%_4_0 main@%_5_0)
                (not (= a!1 #x0000000000000000))))
      (a!17 (and (= a!9 #x00)
                 (= a!10 #x00)
                 (= a!11 #x00)
                 (= a!12 #x00)
                 (= a!13 #x00)
                 (= a!14 #x00)
                 (= a!15 #x00)
                 (= a!16 #x00)))
      (a!26 (concat a!13 (concat a!12 (concat a!11 (concat a!10 a!9)))))
      (a!33 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (select |extract-value(main@%sm23, 0)_0|
                         (bvadd a!1 main@%_52_0))
                 main@%_69_0)))
(let ((a!6 (ite (= main@%_5_0 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!5)
                     a!5)
                a!5))
      (a!22 (and (not (= main@%_5_0 #x0000000000000000))
                 (bvule (ite (= main@%_23_0 #x0000000000000000) main@%_4_0 a!21)
                        main@%_5_0)
                 (not a!17)))
      (a!25 (= a!17
               (= (ite main@%_26_0
                       #x0000000000000000
                       (bvadd #xffffffffffffefa6 sea.sp0_0))
                  #x0000000000000000)))
      (a!27 (bvadd (concat a!16 (concat a!15 (concat a!14 a!26)))
                   main@%_4_0
                   main@%_108_0))
      (a!28 (bvadd (concat a!16 (concat a!15 (concat a!14 a!26)))
                   main@%_108_0
                   (ite main@%_26_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefa6 sea.sp0_0))
                   (bvmul #xffffffffffffffff a!1))))
(let ((a!7 (and (bvule main@%_4_0 main@%_5_0)
                (not (bvule #x000000000000000b main@%_5_0))
                (not (bvule #x000000000000000b main@%_23_0))
                a!4
                a!6
                (not (bvule main@%_4_0 main@%_52_0))))
      (a!23 (ite (= (ite (= main@%_23_0 #x0000000000000000) main@%_4_0 a!21)
                    #x0000000000000000)
                 (or a!22 a!17)
                 a!22))
      (a!29 (ite (and (bvule (bvadd a!1 main@%_4_0) a!27)
                      (bvule a!27
                             (bvadd #xffffffffffffffff
                                    a!1
                                    main@%_4_0
                                    main@%_23_0)))
                 (select |extract-value(main@%sm24, 0)_0| a!28)
                 (select |extract-value(main@%sm23, 0)_0| a!27))))
(let ((a!8 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                a!7
                (and (bvule main@%_4_0 main@%_5_0)
                     (not (bvule #x000000000000000b main@%_5_0))
                     (not (bvule #x000000000000000b main@%_23_0))
                     a!4
                     a!6))))
(let ((a!18 (and a!8
                 (not (bvule #x007fffffffffffff main@%_23_0))
                 (not (bvule main@%_23_0 main@%_108_0)))))
(let ((a!19 (ite a!3 a!8 (ite (and a!4 (not a!17)) a!18 a!8))))
(let ((a!20 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 a!8
                 (ite (bvule (bvadd main@%_23_0 main@%_4_0) main@%_5_0)
                      a!19
                      a!8))))
(let ((a!24 (and (ite (= main@%_23_0 #x0000000000000000) a!19 a!20)
                 (not (ite (= main@%_5_0 #x0000000000000000) a!23 a!22)))))
(let ((a!31 (ite (= (ite (= main@%_23_0 #x0000000000000000)
                         (select |extract-value(main@%sm23, 0)_0| a!27)
                         a!29)
                    a!30)
                 a!24
                 a!18))
      (a!34 (ite (= (select |extract-value(main@%sm23, 0)_0|
                            (bvadd a!1 main@%_52_0))
                    a!33)
                 a!24
                 a!8)))
(let ((a!32 (ite a!25 (ite (and a!4 (not a!17)) a!31 a!24) a!8))
      (a!35 (ite (or (= main@%_4_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 a!24
                 (ite a!2 a!34 a!8))))
(let ((a!37 (ite a!36
                 (ite (bvsle main@%_23_0
                             (ite main@%_26_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite a!3 a!24 a!32)
                      a!8)
                 a!8)))
(let ((a!38 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 a!35
                 (ite (bvule (bvadd main@%_23_0 main@%_4_0) main@%_5_0)
                      a!37
                      a!35))))
(let ((a!39 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2
                      (ite (= main@%_23_0 #x0000000000000000)
                           (ite a!3 a!24 a!32)
                           a!38)
                      a!7)
                 (ite (= main@%_23_0 #x0000000000000000)
                      (ite a!3 a!24 a!32)
                      a!38))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       a!39))))))))))))))))
(check-sat)
