(declare-fun |extract-value(extract-value(main@%sm19, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(extract-value(main@%sm18, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_112_0 () (_ BitVec 64))
(declare-fun main@%_35_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_24_0 () (_ BitVec 64))
(declare-fun main@%_23_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (or (not (bvsle #x0000000000000000 main@%_23_0))
               (not (bvsle #x0000000000000000 main@%_3_0))
               (= main@%_23_0 #x0000000000000000)))
      (a!3 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x0000000000000000
                (bvadd #xffffffffffffefc0 sea.sp0_0)))
      (a!4 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 63 56) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!5 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 55 48) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!6 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!7 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!8 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!9 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!10 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 ((_ extract 15 8) (bvadd #xffffffffffffefc0 sea.sp0_0))))
      (a!11 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                 #x00
                 (bvadd #xc0 ((_ extract 7 0) sea.sp0_0))))
      (a!14 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    (bvadd #xc0 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!15 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!16 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!17 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!18 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!19 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!20 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!21 (= (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffdfc0 sea.sp0_0)))
               #x00))
      (a!24 (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                 #x0000000000000000
                 (bvadd #xffffffffffffdfc0 sea.sp0_0)))
      (a!36 (bvsle (bvadd main@%_23_0 main@%_3_0)
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #x0000000000000000
                        main@%_4_0)))
      (a!37 (bvsle main@%_23_0
                   (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                        #x0000000000000000
                        main@%_24_0))))
(let ((a!2 (ite a!1
                main@%_3_0
                (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                     (bvadd main@%_23_0 main@%_3_0)
                     main@%_3_0)))
      (a!12 (concat a!7 (concat a!8 (concat a!9 (concat a!10 a!11)))))
      (a!22 (and (not (= main@%_4_0 #x0000000000000000))
                 (bvule main@%_3_0 main@%_4_0)
                 (not (= a!3 #x0000000000000000))))
      (a!25 (and (not (= main@%_24_0 #x0000000000000000))
                 (bvule main@%_23_0 main@%_24_0)
                 (not (= a!24 #x0000000000000000))))
      (a!28 (and (= a!11 #x00)
                 (= a!10 #x00)
                 (= a!9 #x00)
                 (= a!8 #x00)
                 (= a!7 #x00)
                 (= a!6 #x00)
                 (= a!5 #x00)
                 (= a!4 #x00))))
(let ((a!13 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                 (concat a!4 (concat a!5 (concat a!6 a!12)))
                 a!3))
      (a!23 (ite (= main@%_4_0 #x0000000000000000)
                 (ite (= main@%_3_0 #x0000000000000000)
                      (or (= a!3 #x0000000000000000) a!22)
                      a!22)
                 a!22))
      (a!26 (ite (= main@%_24_0 #x0000000000000000)
                 (ite (= main@%_23_0 #x0000000000000000)
                      (or (= a!24 #x0000000000000000) a!25)
                      a!25)
                 a!25))
      (a!38 (bvadd (concat a!4 (concat a!5 (concat a!6 a!12)))
                   main@%_3_0
                   main@%_112_0))
      (a!39 (bvadd (concat a!4 (concat a!5 (concat a!6 a!12)))
                   main@%_112_0
                   a!24
                   (bvmul #xffffffffffffffff a!3))))
(let ((a!27 (and (bvule main@%_3_0 main@%_4_0)
                 (not (bvule #x000000000000000b main@%_4_0))
                 (bvule main@%_23_0 main@%_24_0)
                 (not (bvule #x000000000000000b main@%_24_0))
                 a!23
                 a!26))
      (a!29 (and (bvule main@%_3_0 main@%_4_0)
                 (not (bvule #x000000000000000b main@%_4_0))
                 (bvule main@%_23_0 main@%_24_0)
                 (not (bvule #x000000000000000b main@%_24_0))
                 a!23
                 a!26
                 (not (bvule #x007fffffffffffff main@%_23_0))
                 (not (bvule main@%_23_0 main@%_112_0))))
      (a!40 (ite (and (bvule (bvadd a!3 main@%_3_0) a!38)
                      (bvule a!38
                             (bvadd #xffffffffffffffff
                                    a!3
                                    main@%_3_0
                                    main@%_23_0)))
                 (select |extract-value(extract-value(main@%sm19, 0), 0)_0|
                         a!39)
                 (select |extract-value(extract-value(main@%sm18, 0), 0)_0|
                         a!38))))
(let ((a!30 (ite (and (not (= a!24 #x0000000000000000)) (not a!28)) a!29 a!27)))
(let ((a!31 (ite a!1
                 a!27
                 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                      a!30
                      a!27))))
(let ((a!32 (ite (= main@%_23_0 #x0000000000000000)
                 (and (not (and a!14 a!15 a!16 a!17 a!18 a!19 a!20 a!21)) a!31)
                 a!31)))
(let ((a!33 (ite (= main@%_24_0 #x0000000000000000)
                 a!32
                 (ite (bvule main@%_23_0 main@%_24_0)
                      (and a!14 a!15 a!16 a!17 a!18 a!19 a!20 a!21 a!31)
                      a!31))))
(let ((a!34 (ite (= a!2 #x0000000000000000)
                 (ite (= (ite a!1 a!3 a!13) #x0000000000000000) a!33 a!31)
                 a!31))
      (a!35 (ite (bvule a!2 main@%_4_0)
                 (ite (= (ite a!1 a!3 a!13) #x0000000000000000) a!31 a!33)
                 a!31)))
(let ((a!41 (ite (= a!40
                    (select |extract-value(extract-value(main@%sm19, 0), 0)_0|
                            (bvadd a!24 main@%_112_0)))
                 (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)
                 a!29)))
(let ((a!42 (ite (and (not (= a!24 #x0000000000000000)) (not a!28))
                 a!41
                 (ite (= main@%_4_0 #x0000000000000000) a!34 a!35))))
(let ((a!43 (ite a!37 (ite (= a!28 (= a!24 #x0000000000000000)) a!42 a!27) a!27)))
(let ((a!44 (ite a!1
                 (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)
                 (ite (bvule (bvadd main@%_23_0 main@%_3_0) main@%_4_0)
                      (ite a!36 a!43 a!27)
                      (ite (= main@%_4_0 #x0000000000000000) a!34 a!35)))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_24_0 #x0000000000001000)
       a!44)))))))))))))))
(check-sat)
