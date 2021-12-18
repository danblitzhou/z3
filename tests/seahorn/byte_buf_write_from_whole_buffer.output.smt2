(declare-fun main@%_27_0 () (_ BitVec 64))
(declare-fun main@%_108_0 () (_ BitVec 64))
(declare-fun main@%_28_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_19_0 () Bool)
(declare-fun main@%_102_0 () (_ BitVec 8))
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_159_0 () (_ BitVec 64))
(declare-fun main@%_85_0 () (_ BitVec 64))
(declare-fun main@%_39_0 () Bool)
(declare-fun |extract-value(main@%sm41, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_125_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm40, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))

(assert (let ((a!1 (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                #x0000000000000000
                (bvadd #xffffffffffffef60 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_85_0)
                  (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                       #x0000000000000000
                       main@%_8_0)))
      (a!3 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                #x0000000000000000
                (bvadd #xffffffffffffdf60 sea.sp0_0)))
      (a!4 (bvsle (bvadd #x0000000000000001 main@%_108_0)
                  (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                       #x0000000000000000
                       main@%_28_0)))
      (a!5 (or (= main@%_27_0 #x0000000000000000)
               (= (ite (= main@%_27_0 #x0000000000000000)
                       main@%_7_0
                       (bvadd main@%_27_0 main@%_7_0))
                  #x0000000000000000)))
      (a!6 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                    (not (bvsle #x0000000000000000 main@%_27_0)))
                (ite (= main@%_7_0 #x0000000000000000)
                     #x0000000000000000
                     main@%_7_0)
                (ite (bvule (bvadd main@%_27_0 main@%_7_0) main@%_8_0)
                     (ite (= main@%_27_0 #x0000000000000000)
                          main@%_7_0
                          (bvadd main@%_27_0 main@%_7_0))
                     (ite (= main@%_7_0 #x0000000000000000)
                          #x0000000000000000
                          main@%_7_0))))
      (a!7 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   (bvadd #x60 ((_ extract 7 0) sea.sp0_0)))
              #x00))
      (a!8 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   ((_ extract 15 8) (bvadd #xffffffffffffef60 sea.sp0_0)))
              #x00))
      (a!9 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   ((_ extract 23 16) (bvadd #xffffffffffffef60 sea.sp0_0)))
              #x00))
      (a!10 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffef60 sea.sp0_0)))
               #x00))
      (a!11 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffef60 sea.sp0_0)))
               #x00))
      (a!12 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffef60 sea.sp0_0)))
               #x00))
      (a!13 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffef60 sea.sp0_0)))
               #x00))
      (a!14 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffef60 sea.sp0_0)))
               #x00))
      (a!15 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 (bvadd #x60 ((_ extract 7 0) sea.sp0_0))))
      (a!16 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 15 8) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!17 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 23 16) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!18 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 31 24) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!19 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 39 32) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!20 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 47 40) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!21 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!22 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffdf60 sea.sp0_0))))
      (a!34 (not (= (ite (= main@%_28_0 #x0000000000000000)
                         #x0000000000000000
                         main@%_27_0)
                    #x0000000000000000)))
      (a!52 (bvsle (bvadd main@%_27_0 main@%_7_0)
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #x0000000000000000
                        main@%_8_0)))
      (a!53 (bvsle main@%_27_0
                   (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                        #x0000000000000000
                        main@%_28_0))))
(let ((a!23 (and (= a!15 #x00)
                 (= a!16 #x00)
                 (= a!17 #x00)
                 (= a!18 #x00)
                 (= a!19 #x00)
                 (= a!20 #x00)
                 (= a!21 #x00)
                 (= a!22 #x00)))
      (a!24 (and (not (= main@%_8_0 #x0000000000000000))
                 (bvule main@%_7_0 main@%_8_0)
                 (not (= a!1 #x0000000000000000))))
      (a!26 (and (not (= main@%_28_0 #x0000000000000000))
                 (bvule main@%_27_0 main@%_28_0)
                 (not (= a!3 #x0000000000000000))))
      (a!35 (concat a!19 (concat a!18 (concat a!17 (concat a!16 a!15)))))
      (a!37 (ite (and (not (= main@%_27_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (select |extract-value(main@%sm41, 0)_0|
                         (bvadd a!3 main@%_108_0))
                 main@%_125_0))
      (a!45 (ite (and (bvule (bvadd a!1 main@%_7_0)
                             (bvadd a!1 main@%_7_0 main@%_159_0))
                      (bvule (bvadd a!1 main@%_7_0 main@%_159_0)
                             (bvadd #xffffffffffffffff
                                    a!1
                                    main@%_7_0
                                    main@%_27_0)))
                 (select |extract-value(main@%sm41, 0)_0|
                         (bvadd main@%_159_0 a!3))
                 (select |extract-value(main@%sm40, 0)_0|
                         (bvadd a!1 main@%_7_0 main@%_159_0))))
      (a!49 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (select |extract-value(main@%sm40, 0)_0|
                         (bvadd a!1 main@%_85_0))
                 main@%_102_0)))
(let ((a!25 (ite (= main@%_8_0 #x0000000000000000)
                 (ite (= main@%_7_0 #x0000000000000000)
                      (or (= a!1 #x0000000000000000) a!24)
                      a!24)
                 a!24))
      (a!27 (ite (= main@%_28_0 #x0000000000000000)
                 (ite (= main@%_27_0 #x0000000000000000)
                      (or (= a!3 #x0000000000000000) a!26)
                      a!26)
                 a!26))
      (a!36 (ite (= main@%_28_0 #x0000000000000000)
                 #x0000000000000000
                 (concat a!22 (concat a!21 (concat a!20 a!35)))))
      (a!46 (= (ite (= main@%_27_0 #x0000000000000000)
                    (select |extract-value(main@%sm40, 0)_0|
                            (bvadd a!1 main@%_7_0 main@%_159_0))
                    a!45)
               (select |extract-value(main@%sm41, 0)_0|
                       (bvadd a!3 main@%_159_0)))))
(let ((a!28 (and (bvule main@%_7_0 main@%_8_0)
                 (not (bvule #x000000000000000b main@%_8_0))
                 (bvule main@%_27_0 main@%_28_0)
                 (not (bvule #x000000000000000b main@%_28_0))
                 a!25
                 a!27
                 (not (bvule main@%_7_0 main@%_85_0))))
      (a!38 (not (= (select |extract-value(main@%sm41, 0)_0|
                            (bvadd a!36 main@%_108_0))
                    a!37))))
(let ((a!29 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!28
                 (and (bvule main@%_7_0 main@%_8_0)
                      (not (bvule #x000000000000000b main@%_8_0))
                      (bvule main@%_27_0 main@%_28_0)
                      (not (bvule #x000000000000000b main@%_28_0))
                      a!25
                      a!27))))
(let ((a!30 (ite (and (not (= main@%_27_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (and a!29 (not (bvule main@%_27_0 main@%_108_0)))
                 a!29)))
(let ((a!31 (and a!30
                 (not (bvule #x007fffffffffffff main@%_27_0))
                 (not (bvule main@%_27_0 main@%_159_0)))))
(let ((a!32 (ite (and (not (= a!1 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 a!31
                 a!30)))
(let ((a!33 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                     (not (bvsle #x0000000000000000 main@%_27_0)))
                 a!30
                 (ite (bvule (bvadd main@%_27_0 main@%_7_0) main@%_8_0)
                      (ite a!5 a!30 a!32)
                      a!30))))
(let ((a!39 (ite a!4
                 (and (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33)
                      a!34
                      (not (= a!36 #x0000000000000000))
                      a!38)
                 (and (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33)
                      a!34
                      (not (= a!36 #x0000000000000000))))))
(let ((a!40 (ite (= (ite (= main@%_28_0 #x0000000000000000)
                         #x0000000000000000
                         main@%_27_0)
                    main@%_27_0)
                 a!39
                 (ite (= main@%_27_0 #x0000000000000000)
                      (ite a!5 a!30 a!32)
                      a!33))))
(let ((a!41 (ite (= main@%_27_0 #x0000000000000000)
                 (ite a!23
                      a!40
                      (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33))
                 a!33))
      (a!42 (ite (bvule main@%_27_0 main@%_28_0)
                 (ite a!23
                      (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33)
                      a!40)
                 (ite (= main@%_27_0 #x0000000000000000)
                      (ite a!5 a!30 a!32)
                      a!33))))
(let ((a!43 (ite (= (ite (= main@%_27_0 #x0000000000000000) main@%_7_0 a!6)
                    #x0000000000000000)
                 (ite (and a!7 a!8 a!9 a!10 a!11 a!12 a!13 a!14)
                      (ite (= main@%_28_0 #x0000000000000000) a!41 a!42)
                      (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33))
                 (ite (= main@%_27_0 #x0000000000000000)
                      (ite a!5 a!30 a!32)
                      a!33)))
      (a!44 (ite (bvule (ite (= main@%_27_0 #x0000000000000000) main@%_7_0 a!6)
                        main@%_8_0)
                 (ite (and a!7 a!8 a!9 a!10 a!11 a!12 a!13 a!14)
                      (ite (= main@%_27_0 #x0000000000000000)
                           (ite a!5 a!30 a!32)
                           a!33)
                      (ite (= main@%_28_0 #x0000000000000000) a!41 a!42))
                 (ite (= main@%_27_0 #x0000000000000000)
                      (ite a!5 a!30 a!32)
                      a!33))))
(let ((a!47 (ite (and (not (= a!1 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (ite a!46
                      (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                      a!31)
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)))
      (a!50 (ite (= (select |extract-value(main@%sm40, 0)_0|
                            (bvadd a!1 main@%_85_0))
                    a!49)
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 a!30)))
(let ((a!48 (ite a!5
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 (ite (= (= a!1 #x0000000000000000) (= a!3 #x0000000000000000))
                      a!47
                      a!30)))
      (a!51 (ite (or (= main@%_7_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 (ite a!2 a!50 a!30))))
(let ((a!54 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                     (not (bvsle #x0000000000000000 main@%_27_0)))
                 a!51
                 (ite (bvule (bvadd main@%_27_0 main@%_7_0) main@%_8_0)
                      (ite a!52 (ite a!53 a!48 a!30) a!30)
                      a!51))))
(let ((a!55 (ite a!4
                 (ite (= main@%_27_0 #x0000000000000000) a!48 a!54)
                 (and a!29 (not (bvule main@%_27_0 main@%_108_0))))))
(let ((a!56 (ite (and (not (= main@%_27_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 a!55
                 (ite (= main@%_27_0 #x0000000000000000) a!48 a!54))))
(let ((a!57 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!56 a!28)
                 a!56)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_8_0 #x0000000000001000)
       (bvule main@%_28_0 #x0000000000001000)
       a!57)))))))))))))))))))))
(check-sat)
