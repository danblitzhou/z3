(declare-fun |extract-value(extract-value(main@%sm17, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_96_0 () (_ BitVec 64))
(declare-fun |extract-value(extract-value(main@%sm16, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_29_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_23_0 () (_ BitVec 64))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= (ite (= main@%_23_0 #x0000000000000000)
                   main@%_3_0
                   (bvadd main@%_23_0 main@%_3_0))
              (bvadd (ite (= main@%_23_0 #x0000000000000000)
                          #x0000000000000000
                          main@%_23_0)
                     main@%_3_0)))
      (a!2 (or (= (ite (= main@%_23_0 #x0000000000000000)
                       #x0000000000000000
                       main@%_23_0)
                  #x0000000000000000)
               (= (ite (= main@%_23_0 #x0000000000000000)
                       main@%_3_0
                       (bvadd main@%_23_0 main@%_3_0))
                  #x0000000000000000)))
      (a!3 (ite (or (= main@%_23_0 #x0000000000000000)
                    (not (bvsle #x0000000000000000 main@%_23_0))
                    (not (bvsle #x0000000000000000 main@%_3_0)))
                main@%_3_0
                (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                     (ite (= main@%_23_0 #x0000000000000000)
                          main@%_3_0
                          (bvadd main@%_23_0 main@%_3_0))
                     main@%_3_0)))
      (a!4 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                (bvadd #xd0 ((_ extract 7 0) sea.sp0_0))))
      (a!5 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!6 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!7 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!8 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!9 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!10 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!11 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefd0 sea.sp0_0))))
      (a!13 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_3_0)))
                 #x0000000000000001
                 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                      (ite (= main@%_23_0 #x0000000000000000)
                           #x0000000000000000
                           main@%_23_0)
                      #x0000000000000001)))
      (a!15 (= (ite main@%_29_0 #x00 (bvadd #xc6 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!16 (= (ite main@%_29_0
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!17 (= (ite main@%_29_0
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!18 (= (ite main@%_29_0
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!19 (= (ite main@%_29_0
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!20 (= (ite main@%_29_0
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!21 (= (ite main@%_29_0
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!22 (= (ite main@%_29_0
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffefc6 sea.sp0_0)))
               #x00))
      (a!23 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x0000000000000000
                 (bvadd #xffffffffffffefd0 sea.sp0_0)))
      (a!26 (not (= (ite main@%_29_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefc6 sea.sp0_0))
                    #x0000000000000000)))
      (a!29 (not (bvule #x007fffffffffffff
                        (ite (= main@%_23_0 #x0000000000000000)
                             #x0000000000000000
                             main@%_23_0))))
      (a!30 (not (bvule (ite (= main@%_23_0 #x0000000000000000)
                             #x0000000000000000
                             main@%_23_0)
                        main@%_96_0)))
      (a!41 (select |extract-value(extract-value(main@%sm17, 0), 0)_0|
                    (bvadd (ite main@%_29_0
                                #x0000000000000000
                                (bvadd #xffffffffffffefc6 sea.sp0_0))
                           main@%_96_0)))
      (a!45 (bvsle (bvadd main@%_23_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0))))
(let ((a!12 (and (= a!4 #x00)
                 (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)
                 (= a!11 #x00)))
      (a!14 (not (= (ite (= main@%_23_0 #x0000000000000000)
                         #x0000000000000000
                         a!13)
                    #x0000000000000000)))
      (a!24 (and (not (= main@%_4_0 #x0000000000000000))
                 (bvule main@%_3_0 main@%_4_0)
                 (not (= a!23 #x0000000000000000))))
      (a!37 (concat a!8 (concat a!7 (concat a!6 (concat a!5 a!4))))))
(let ((a!25 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= main@%_3_0 #x0000000000000000)
                      (or (= a!23 #x0000000000000000) a!24)
                      a!24)
                 a!24))
      (a!36 (= a!12
               (= (ite main@%_29_0
                       #x0000000000000000
                       (bvadd #xffffffffffffefc6 sea.sp0_0))
                  #x0000000000000000)))
      (a!38 (bvadd (concat a!11 (concat a!10 (concat a!9 a!37)))
                   main@%_3_0
                   main@%_96_0))
      (a!39 (bvadd (concat a!11 (concat a!10 (concat a!9 a!37)))
                   main@%_96_0
                   (ite main@%_29_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefc6 sea.sp0_0))
                   (bvmul #xffffffffffffffff a!23))))
(let ((a!27 (and (bvule main@%_3_0 main@%_4_0)
                 (not (bvule #x000000000000000b main@%_4_0))
                 (not (bvule #x000000000000000b main@%_23_0))
                 a!25
                 a!26))
      (a!40 (ite (and (bvule (bvadd a!23 main@%_3_0) a!38)
                      (bvule a!38
                             (bvadd #xffffffffffffffff
                                    a!23
                                    main@%_3_0
                                    main@%_23_0)))
                 (select |extract-value(extract-value(main@%sm17, 0), 0)_0|
                         a!39)
                 (select |extract-value(extract-value(main@%sm16, 0), 0)_0|
                         a!38))))
(let ((a!28 (ite (= main@%_23_0 #x0000000000000000)
                 (and (bvule main@%_3_0 main@%_4_0)
                      (not (bvule #x000000000000000b main@%_4_0))
                      (not (bvule #x000000000000000b main@%_23_0))
                      a!25)
                 a!27)))
(let ((a!31 (ite a!2 a!28 (ite (and a!26 (not a!12)) (and a!28 a!29 a!30) a!28))))
(let ((a!32 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_3_0)))
                 a!27
                 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                      a!31
                      a!27))))
(let ((a!33 (and a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 a!22
                 (ite (= main@%_23_0 #x0000000000000000) a!31 a!32))))
(let ((a!34 (ite (= a!3 #x0000000000000000)
                 (ite a!12
                      a!33
                      (ite (= main@%_23_0 #x0000000000000000) a!31 a!32))
                 (ite (= main@%_23_0 #x0000000000000000) a!31 a!32)))
      (a!35 (ite (bvule a!3 main@%_4_0)
                 (ite a!12
                      (ite (= main@%_23_0 #x0000000000000000) a!31 a!32)
                      a!33)
                 (ite (= main@%_23_0 #x0000000000000000) a!31 a!32))))
(let ((a!42 (ite (= (ite (= main@%_23_0 #x0000000000000000)
                         (select |extract-value(extract-value(main@%sm16, 0), 0)_0|
                                 a!38)
                         a!40)
                    a!41)
                 (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)
                 (and a!28 a!29 a!30))))
(let ((a!43 (ite a!36
                 (ite (and a!26 (not a!12))
                      a!42
                      (ite (= main@%_4_0 #x0000000000000000) a!34 a!35))
                 a!28)))
(let ((a!44 (ite a!1
                 (ite a!2
                      (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)
                      a!43)
                 a!28)))
(let ((a!46 (ite a!45
                 (ite (bvsle main@%_23_0
                             (ite main@%_29_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!44
                      a!27)
                 a!27)))
(let ((a!47 (ite (or (not (bvsle #x0000000000000000 main@%_23_0))
                     (not (bvsle #x0000000000000000 main@%_3_0)))
                 (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)
                 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                      a!46
                      (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (ite (= main@%_23_0 #x0000000000000000) a!44 a!47)))))))))))))))))
(check-sat)
