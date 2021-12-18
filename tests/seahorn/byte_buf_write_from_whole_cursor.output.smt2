(declare-fun main@%_84_0 () (_ BitVec 8))
(declare-fun main@%_107_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm36, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(main@%sm37, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_90_0 () (_ BitVec 64))
(declare-fun main@%_32_0 () Bool)
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_67_0 () (_ BitVec 64))
(declare-fun main@%_140_0 () (_ BitVec 64))
(declare-fun main@%_19_0 () Bool)
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                #x0000000000000000
                (bvadd #xffffffffffffef80 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_67_0)
                  (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                       #x0000000000000000
                       main@%_8_0)))
      (a!3 (not (= (ite main@%_32_0
                        #x0000000000000000
                        (bvadd #xffffffffffffef76 sea.sp0_0))
                   #x0000000000000000)))
      (a!4 (or (= main@%_26_0 #x0000000000000000)
               (= (ite (= main@%_26_0 #x0000000000000000)
                       main@%_7_0
                       (bvadd main@%_26_0 main@%_7_0))
                  #x0000000000000000)))
      (a!5 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                    (not (bvsle #x0000000000000000 main@%_26_0)))
                (ite (= main@%_7_0 #x0000000000000000)
                     #x0000000000000000
                     main@%_7_0)
                (ite (bvule (bvadd main@%_26_0 main@%_7_0) main@%_8_0)
                     (ite (= main@%_26_0 #x0000000000000000)
                          main@%_7_0
                          (bvadd main@%_26_0 main@%_7_0))
                     (ite (= main@%_7_0 #x0000000000000000)
                          #x0000000000000000
                          main@%_7_0))))
      (a!6 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   (bvadd #x80 ((_ extract 7 0) sea.sp0_0)))
              #x00))
      (a!7 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   ((_ extract 15 8) (bvadd #xffffffffffffef80 sea.sp0_0)))
              #x00))
      (a!8 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   ((_ extract 23 16) (bvadd #xffffffffffffef80 sea.sp0_0)))
              #x00))
      (a!9 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                   #x00
                   ((_ extract 31 24) (bvadd #xffffffffffffef80 sea.sp0_0)))
              #x00))
      (a!10 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffef80 sea.sp0_0)))
               #x00))
      (a!11 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffef80 sea.sp0_0)))
               #x00))
      (a!12 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffef80 sea.sp0_0)))
               #x00))
      (a!13 (= (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffef80 sea.sp0_0)))
               #x00))
      (a!22 (= (ite main@%_32_0 #x00 (bvadd #x76 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!23 (= (ite main@%_32_0
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!24 (= (ite main@%_32_0
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!25 (= (ite main@%_32_0
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!26 (= (ite main@%_32_0
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!27 (= (ite main@%_32_0
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!28 (= (ite main@%_32_0
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!29 (= (ite main@%_32_0
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffef76 sea.sp0_0)))
               #x00))
      (a!31 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 15 8) (bvadd #xffffffffffffef76 sea.sp0_0)))
                    (ite main@%_32_0
                         #x00
                         (bvadd #x76 ((_ extract 7 0) sea.sp0_0)))))
      (a!38 (select |extract-value(main@%sm37, 0)_0|
                    (bvadd (ite main@%_32_0
                                #x0000000000000000
                                (bvadd #xffffffffffffef76 sea.sp0_0))
                           main@%_90_0)))
      (a!46 (select |extract-value(main@%sm37, 0)_0|
                    (bvadd main@%_140_0
                           (ite main@%_32_0
                                #x0000000000000000
                                (bvadd #xffffffffffffef76 sea.sp0_0)))))
      (a!48 (select |extract-value(main@%sm37, 0)_0|
                    (bvadd (ite main@%_32_0
                                #x0000000000000000
                                (bvadd #xffffffffffffef76 sea.sp0_0))
                           main@%_140_0)))
      (a!55 (bvsle (bvadd main@%_26_0 main@%_7_0)
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #x0000000000000000
                        main@%_8_0))))
(let ((a!14 (and (not (= main@%_8_0 #x0000000000000000))
                 (bvule main@%_7_0 main@%_8_0)
                 (not (= a!1 #x0000000000000000))))
      (a!30 (not (and a!22 a!23 a!24 a!25 a!26 a!27 a!28 a!29)))
      (a!32 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 23 16)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!31))
      (a!39 (ite (and (not (= main@%_26_0 #x0000000000000000)) a!3)
                 a!38
                 main@%_107_0))
      (a!45 (= (= a!1 #x0000000000000000)
               (= (ite main@%_32_0
                       #x0000000000000000
                       (bvadd #xffffffffffffef76 sea.sp0_0))
                  #x0000000000000000)))
      (a!47 (ite (and (bvule (bvadd a!1 main@%_7_0)
                             (bvadd a!1 main@%_7_0 main@%_140_0))
                      (bvule (bvadd a!1 main@%_7_0 main@%_140_0)
                             (bvadd #xffffffffffffffff
                                    a!1
                                    main@%_7_0
                                    main@%_26_0)))
                 a!46
                 (select |extract-value(main@%sm36, 0)_0|
                         (bvadd a!1 main@%_7_0 main@%_140_0))))
      (a!52 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (select |extract-value(main@%sm36, 0)_0|
                         (bvadd a!1 main@%_67_0))
                 main@%_84_0)))
(let ((a!15 (ite (= main@%_8_0 #x0000000000000000)
                 (ite (= main@%_7_0 #x0000000000000000)
                      (or (= a!1 #x0000000000000000) a!14)
                      a!14)
                 a!14))
      (a!33 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 31 24)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!32))
      (a!49 (= (ite (= main@%_26_0 #x0000000000000000)
                    (select |extract-value(main@%sm36, 0)_0|
                            (bvadd a!1 main@%_7_0 main@%_140_0))
                    a!47)
               a!48)))
(let ((a!16 (and (bvule main@%_7_0 main@%_8_0)
                 (not (bvule #x000000000000000b main@%_8_0))
                 (not (bvule #x000000000000000b main@%_26_0))
                 a!15
                 (or (= main@%_26_0 #x0000000000000000) a!3)
                 (not (bvule main@%_7_0 main@%_67_0))))
      (a!34 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 39 32)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!33)))
(let ((a!17 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!16
                 (and (bvule main@%_7_0 main@%_8_0)
                      (not (bvule #x000000000000000b main@%_8_0))
                      (not (bvule #x000000000000000b main@%_26_0))
                      a!15
                      (or (= main@%_26_0 #x0000000000000000) a!3))))
      (a!35 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 47 40)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!34)))
(let ((a!18 (ite (and (not (= main@%_26_0 #x0000000000000000)) a!3)
                 (and a!17 (not (bvule main@%_26_0 main@%_90_0)))
                 a!17))
      (a!36 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 55 48)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!35)))
(let ((a!19 (and a!18
                 (not (bvule #x007fffffffffffff main@%_26_0))
                 (not (bvule main@%_26_0 main@%_140_0))))
      (a!37 (concat (ite main@%_32_0
                         #x00
                         ((_ extract 63 56)
                           (bvadd #xffffffffffffef76 sea.sp0_0)))
                    a!36)))
(let ((a!20 (ite (and (not (= a!1 #x0000000000000000)) a!3) a!19 a!18))
      (a!40 (not (= (select |extract-value(main@%sm37, 0)_0|
                            (bvadd a!37 main@%_90_0))
                    a!39))))
(let ((a!21 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                     (not (bvsle #x0000000000000000 main@%_26_0)))
                 a!18
                 (ite (bvule (bvadd main@%_26_0 main@%_7_0) main@%_8_0)
                      (ite a!4 a!18 a!20)
                      a!18))))
(let ((a!41 (ite (bvsle (bvadd #x0000000000000001 main@%_90_0)
                        (ite main@%_32_0 #x0000000000000000 #x000000000000000a))
                 (and (ite (= main@%_26_0 #x0000000000000000)
                           (ite a!4 a!18 a!20)
                           a!21)
                      (not (= main@%_26_0 #x0000000000000000))
                      a!30
                      a!40)
                 (and (ite (= main@%_26_0 #x0000000000000000)
                           (ite a!4 a!18 a!20)
                           a!21)
                      (not (= main@%_26_0 #x0000000000000000))
                      a!30))))
(let ((a!42 (ite (= main@%_26_0 #x0000000000000000)
                 a!41
                 (ite (and a!22 a!23 a!24 a!25 a!26 a!27 a!28 a!29)
                      (ite (= main@%_26_0 #x0000000000000000)
                           (ite a!4 a!18 a!20)
                           a!21)
                      a!41))))
(let ((a!43 (ite (= (ite (= main@%_26_0 #x0000000000000000) main@%_7_0 a!5)
                    #x0000000000000000)
                 (ite (and a!6 a!7 a!8 a!9 a!10 a!11 a!12 a!13)
                      a!42
                      (ite (= main@%_26_0 #x0000000000000000)
                           (ite a!4 a!18 a!20)
                           a!21))
                 (ite (= main@%_26_0 #x0000000000000000)
                      (ite a!4 a!18 a!20)
                      a!21)))
      (a!44 (ite (bvule (ite (= main@%_26_0 #x0000000000000000) main@%_7_0 a!5)
                        main@%_8_0)
                 (ite (and a!6 a!7 a!8 a!9 a!10 a!11 a!12 a!13)
                      (ite (= main@%_26_0 #x0000000000000000)
                           (ite a!4 a!18 a!20)
                           a!21)
                      a!42)
                 (ite (= main@%_26_0 #x0000000000000000)
                      (ite a!4 a!18 a!20)
                      a!21))))
(let ((a!50 (ite (and (not (= a!1 #x0000000000000000)) a!3)
                 (ite a!49
                      (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                      a!19)
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)))
      (a!53 (ite (= (select |extract-value(main@%sm36, 0)_0|
                            (bvadd a!1 main@%_67_0))
                    a!52)
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 a!18)))
(let ((a!51 (ite a!4
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 (ite a!45 a!50 a!18)))
      (a!54 (ite (or (= main@%_7_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 (ite (= main@%_8_0 #x0000000000000000) a!43 a!44)
                 (ite a!2 a!53 a!18))))
(let ((a!56 (ite a!55
                 (ite (bvsle main@%_26_0
                             (ite main@%_32_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!51
                      a!18)
                 a!18)))
(let ((a!57 (ite (or (not (bvsle #x0000000000000000 main@%_7_0))
                     (not (bvsle #x0000000000000000 main@%_26_0)))
                 a!54
                 (ite (bvule (bvadd main@%_26_0 main@%_7_0) main@%_8_0)
                      a!56
                      a!54))))
(let ((a!58 (ite (bvsle (bvadd #x0000000000000001 main@%_90_0)
                        (ite main@%_32_0 #x0000000000000000 #x000000000000000a))
                 (ite (= main@%_26_0 #x0000000000000000) a!51 a!57)
                 (and a!17 (not (bvule main@%_26_0 main@%_90_0))))))
(let ((a!59 (ite (and (not (= main@%_26_0 #x0000000000000000)) a!3)
                 a!58
                 (ite (= main@%_26_0 #x0000000000000000) a!51 a!57))))
(let ((a!60 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!59 a!16)
                 a!59)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_8_0 #x0000000000001000)
       a!60)))))))))))))))))))))
(check-sat)
