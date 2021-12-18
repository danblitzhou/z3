(declare-fun main@%_106_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm31, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_153_0 () (_ BitVec 64))
(declare-fun main@%_83_0 () (_ BitVec 8))
(declare-fun main@%_89_0 () (_ BitVec 64))
(declare-fun main@%_29_0 () Bool)
(declare-fun |extract-value(main@%sm30, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_17_0 () (_ BitVec 64))
(declare-fun main@%_66_0 () (_ BitVec 64))
(declare-fun main@%_6_0 () (_ BitVec 64))
(declare-fun main@%_12_0 () Bool)
(declare-fun main@%_18_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_12_0
                        #x0000000000000000
                        (bvadd #xffffffffffffff80 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                #x0000000000000000
                (bvadd #xffffffffffffef80 sea.sp0_0)))
      (a!3 (bvsle (bvadd #x0000000000000001 main@%_89_0)
                  (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                       #x0000000000000000
                       main@%_18_0)))
      (a!4 (or (= main@%_6_0 #x0000000000000000)
               (= (ite main@%_12_0
                       #x0000000000000000
                       (bvadd #xffffffffffffff80 sea.sp0_0))
                  #x0000000000000000)))
      (a!12 (concat (ite main@%_12_0
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffff80 sea.sp0_0)))
                    #b000))
      (a!13 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0))
                            #b000)))
      (a!14 (concat (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffef80 sea.sp0_0)))
                    #b000))
      (a!15 (concat (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    #b000))
      (a!17 ((_ extract 63 3)
              (bvadd #x0000000000000001
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!18 (concat (bvadd #b001
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!21 (bvadd #b001
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!23 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!24 (concat (bvadd #b010
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!27 (bvadd #b010
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!29 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!30 (concat (bvadd #b011
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!33 (bvadd #b011
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!35 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!36 (concat (bvadd #b100
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!39 (bvadd #b100
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!41 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!42 (concat (bvadd #b101
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!45 (bvadd #b101
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!47 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!48 (concat (bvadd #b110
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!51 (bvadd #b110
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!53 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!54 (concat (bvadd #b111
                           (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!57 (bvadd #b111
                   (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!59 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!63 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!67 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0)))))
      (a!84 (bvadd (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_89_0)))
      (a!88 ((_ extract 63 3)
              (bvadd (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0))
                     main@%_66_0)))
      (a!89 (concat (bvadd (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_66_0))
                    #b000))
      (a!95 ((_ extract 63 3)
              (bvadd (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0))
                     main@%_153_0)))
      (a!96 (concat (bvadd (ite main@%_12_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_153_0))
                    #b000))
      (a!99 (bvadd (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_153_0)))
      (a!103 (bvsle #x0000000000000001
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!104 (bvsle #x0000000000000002
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!105 (bvsle #x0000000000000003
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!106 (bvsle #x0000000000000004
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!107 (bvsle #x0000000000000005
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!108 (bvsle #x0000000000000006
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!109 (bvsle #x0000000000000007
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!110 (bvsle #x0000000000000008
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!111 (bvsle #x0000000000000009
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!112 (bvsle #x000000000000000a
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!113 (bvsle #x000000000000000b
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0)))
      (a!114 (bvsle #x000000000000000c
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0))))
(let ((a!5 (and (not (= main@%_18_0 #x0000000000000000))
                (bvule main@%_17_0 main@%_18_0)
                (not (= a!2 #x0000000000000000))))
      (a!16 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm30, 0)_0| a!12) a!13))
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm31, 0)_0| a!14)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!15)))))
      (a!19 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!17 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!18))))
      (a!20 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!2))
                            #b000)))
      (a!25 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!23 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!24))))
      (a!26 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!2))
                            #b000)))
      (a!31 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!29 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!30))))
      (a!32 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!2))
                            #b000)))
      (a!37 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!35 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!36))))
      (a!38 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!2))
                            #b000)))
      (a!43 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!41 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!42))))
      (a!44 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!2))
                            #b000)))
      (a!49 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!47 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!48))))
      (a!50 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!2))
                            #b000)))
      (a!55 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!53 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!54))))
      (a!56 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!2))
                            #b000)))
      (a!60 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!59 #b000))
                      a!13)))
      (a!61 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!2))
                            #b000)))
      (a!64 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!63 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!18))))
      (a!65 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!2))
                            #b000)))
      (a!68 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!67 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!24))))
      (a!69 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!2))
                            #b000)))
      (a!83 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_89_0)) #b000)))
      (a!90 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!88 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!89))))
      (a!94 (= (= (ite main@%_12_0
                       #x0000000000000000
                       (bvadd #xffffffffffffff80 sea.sp0_0))
                  #x0000000000000000)
               (= a!2 #x0000000000000000)))
      (a!97 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm30, 0)_0|
                              (concat a!95 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!96))))
      (a!98 (select |extract-value(main@%sm31, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_153_0)) #b000))))
(let ((a!6 (ite (= main@%_18_0 #x0000000000000000)
                (ite (= main@%_17_0 #x0000000000000000)
                     (or (= a!2 #x0000000000000000) a!5)
                     a!5)
                a!5))
      (a!22 ((_ extract 7 0)
              (bvlshr a!20
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!21 #b000)))))
      (a!28 ((_ extract 7 0)
              (bvlshr a!26
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!34 ((_ extract 7 0)
              (bvlshr a!32
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!33 #b000)))))
      (a!40 ((_ extract 7 0)
              (bvlshr a!38
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!39 #b000)))))
      (a!46 ((_ extract 7 0)
              (bvlshr a!44
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!45 #b000)))))
      (a!52 ((_ extract 7 0)
              (bvlshr a!50
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!51 #b000)))))
      (a!58 ((_ extract 7 0)
              (bvlshr a!56
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!57 #b000)))))
      (a!62 (= a!60
               ((_ extract 7 0)
                 (bvlshr a!61
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!15)))))
      (a!66 ((_ extract 7 0)
              (bvlshr a!65
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!21 #b000)))))
      (a!70 ((_ extract 7 0)
              (bvlshr a!69
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!85 ((_ extract 7 0)
              (bvlshr a!83
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!84 #b000)))))
      (a!91 (ite (and (not (= main@%_6_0 #x0000000000000000)) a!1)
                 a!90
                 main@%_83_0))
      (a!100 ((_ extract 7 0)
               (bvlshr a!98
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!99 #b000))))))
(let ((a!7 (and (not (bvule #x000000000000000b main@%_6_0))
                (bvule main@%_17_0 main@%_18_0)
                (not (bvule #x000000000000000b main@%_18_0))
                (or (= main@%_6_0 #x0000000000000000) a!1)
                a!6
                (not (bvule main@%_6_0 main@%_66_0))))
      (a!71 (or (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                     (bvule ((_ extract 3 0) main@%_6_0) #xa))
                (= a!68 a!70)))
      (a!86 (ite (and (not (= main@%_17_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 a!85
                 main@%_106_0))
      (a!119 (ite (= a!43 a!46)
                  (ite (= a!49 a!52)
                       (ite (= a!55 a!58)
                            (ite a!62 #x0000000000000009 #x0000000000000008)
                            #x0000000000000007)
                       #x0000000000000006)
                  #x0000000000000005)))
(let ((a!8 (ite (and (not (= main@%_6_0 #x0000000000000000)) a!1)
                a!7
                (and (not (bvule #x000000000000000b main@%_6_0))
                     (bvule main@%_17_0 main@%_18_0)
                     (not (bvule #x000000000000000b main@%_18_0))
                     (or (= main@%_6_0 #x0000000000000000) a!1)
                     a!6)))
      (a!120 (ite (= a!25 a!28)
                  (ite (= a!31 a!34)
                       (ite (= a!37 a!40) a!119 #x0000000000000004)
                       #x0000000000000003)
                  #x0000000000000002)))
(let ((a!9 (ite (and (not (= main@%_17_0 #x0000000000000000))
                     (not (= a!2 #x0000000000000000)))
                (and a!8 (not (bvule main@%_17_0 main@%_89_0)))
                a!8))
      (a!121 (bvadd #x0000000000000001
                    (ite a!16
                         (ite (= a!19 a!22) a!120 #x0000000000000001)
                         #x0000000000000000))))
(let ((a!10 (and a!9
                 (not (bvule #x007fffffffffffff main@%_6_0))
                 (not (bvule main@%_6_0 main@%_153_0))))
      (a!122 (bvsle a!121
                    (ite (or (= main@%_18_0 #x0000000000000000) main@%_29_0)
                         #x0000000000000000
                         main@%_18_0))))
(let ((a!11 (ite (and a!1 (not (= a!2 #x0000000000000000))) a!10 a!9)))
(let ((a!72 (ite (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                      (bvule ((_ extract 3 0) main@%_6_0) #x9))
                 a!11
                 (ite (= a!64 a!66) (ite a!71 a!11 a!9) a!9))))
(let ((a!73 (ite (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                      (bvule ((_ extract 3 0) main@%_6_0) #x8))
                 a!11
                 (ite a!62 a!72 a!9))))
(let ((a!74 (ite (= a!49 a!52)
                 (ite (= ((_ extract 63 3) main@%_6_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      (ite (= a!55 a!58) a!73 a!9))
                 a!9)))
(let ((a!75 (ite (and (= ((_ extract 63 3) main@%_6_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_6_0) #b110))
                 a!11
                 a!74)))
(let ((a!76 (ite (and (= ((_ extract 63 3) main@%_6_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_6_0) #b101))
                 a!11
                 (ite (= a!43 a!46) a!75 a!9))))
(let ((a!77 (ite (and (= ((_ extract 63 3) main@%_6_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_6_0) #b100))
                 a!11
                 (ite (= a!37 a!40) a!76 a!9))))
(let ((a!78 (ite (= a!25 a!28)
                 (ite (= ((_ extract 63 2) main@%_6_0)
                         #b00000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      (ite (= a!31 a!34) a!77 a!9))
                 a!9)))
(let ((a!79 (ite (and (= ((_ extract 63 2) main@%_6_0)
                         #b00000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 1 0) main@%_6_0) #b10))
                 a!11
                 a!78)))
(let ((a!80 (ite a!16
                 (ite (= ((_ extract 63 1) main@%_6_0)
                         #b000000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      (ite (= a!19 a!22) a!79 a!9))
                 a!9)))
(let ((a!81 (ite (= (ite main@%_12_0
                         #x0000000000000000
                         (bvadd #xffffffffffffff80 sea.sp0_0))
                    a!2)
                 a!11
                 a!80)))
(let ((a!82 (ite (= main@%_6_0 main@%_17_0)
                 (ite (= main@%_6_0 #x0000000000000000) a!9 a!81)
                 a!9)))
(let ((a!87 (ite a!3
                 (and a!82
                      (not (= main@%_17_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000))
                      (not (= a!85 a!86)))
                 (and a!82
                      (not (= main@%_17_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000))))))
(let ((a!92 (ite a!4
                 a!87
                 (ite (bvsle (bvadd #x0000000000000001 main@%_66_0)
                             (ite main@%_12_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      (ite (= a!90 a!91) a!87 a!82)
                      a!82))))
(let ((a!93 (ite (= main@%_18_0 #x0000000000000000)
                 (ite (= main@%_17_0 #x0000000000000000)
                      (ite (= a!2 #x0000000000000000) a!92 a!82)
                      a!82)
                 (ite (bvule main@%_17_0 main@%_18_0)
                      (ite (= a!2 #x0000000000000000) a!82 a!92)
                      a!82))))
(let ((a!101 (ite (= (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0))
                     #x0000000000000000)
                  a!82
                  a!93)))
(let ((a!102 (ite (and a!1 (not (= a!2 #x0000000000000000)))
                  (ite (= a!97 a!100)
                       (ite (= main@%_6_0 #x0000000000000000) a!93 a!101)
                       a!10)
                  (ite (= main@%_6_0 #x0000000000000000) a!93 a!101)))
      (a!116 (ite (bvsle #x000000000000000b
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!113
                       (ite (= main@%_6_0 #x0000000000000000) a!93 a!101)
                       a!9)
                  a!9))
      (a!123 (ite (bvsle a!121
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!122
                       (ite (= main@%_6_0 #x0000000000000000) a!93 a!101)
                       a!9)
                  a!9)))
(let ((a!115 (ite (= main@%_6_0 #x000000000000000b)
                  (ite a!94 a!102 a!9)
                  (ite (bvsle #x000000000000000c
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (and a!9 (not a!114))
                       a!9))))
(let ((a!117 (ite (bvsle #x000000000000000b
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!113 (ite (= a!68 a!70) a!115 a!116) a!9)
                  a!9)))
(let ((a!118 (ite (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_6_0) #xa))
                  (ite a!94 a!102 a!9)
                  a!117)))
(let ((a!124 (ite (bvsle #x000000000000000a
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!112 (ite (= a!64 a!66) a!118 a!123) a!9)
                  a!9)))
(let ((a!125 (ite (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_6_0) #x9))
                  (ite a!94 a!102 a!9)
                  a!124)))
(let ((a!126 (ite (and (= ((_ extract 63 4) main@%_6_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_6_0) #x8))
                  (ite a!94 a!102 a!9)
                  (ite (bvsle #x0000000000000009
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite a!111 (ite a!62 a!125 a!123) a!9)
                       a!9))))
(let ((a!127 (ite (bvsle #x0000000000000008
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!110 (ite (= a!55 a!58) a!126 a!123) a!9)
                  a!9)))
(let ((a!128 (ite (= a!49 a!52)
                  (ite (= ((_ extract 63 3) main@%_6_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (ite a!94 a!102 a!9)
                       a!127)
                  a!123)))
(let ((a!129 (ite (and (= ((_ extract 63 3) main@%_6_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_6_0) #b110))
                  (ite a!94 a!102 a!9)
                  (ite (bvsle #x0000000000000007
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite a!109 a!128 a!9)
                       a!9))))
(let ((a!130 (ite (bvsle #x0000000000000006
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!108 (ite (= a!43 a!46) a!129 a!123) a!9)
                  a!9)))
(let ((a!131 (ite (and (= ((_ extract 63 3) main@%_6_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_6_0) #b101))
                  (ite a!94 a!102 a!9)
                  a!130)))
(let ((a!132 (ite (bvsle #x0000000000000005
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!107 (ite (= a!37 a!40) a!131 a!123) a!9)
                  a!9)))
(let ((a!133 (ite (and (= ((_ extract 63 3) main@%_6_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_6_0) #b100))
                  (ite a!94 a!102 a!9)
                  a!132)))
(let ((a!134 (ite (bvsle #x0000000000000004
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!106 (ite (= a!31 a!34) a!133 a!123) a!9)
                  a!9)))
(let ((a!135 (ite (= a!25 a!28)
                  (ite (= ((_ extract 63 2) main@%_6_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (ite a!94 a!102 a!9)
                       a!134)
                  a!123)))
(let ((a!136 (ite (and (= ((_ extract 63 2) main@%_6_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_6_0) #b10))
                  (ite a!94 a!102 a!9)
                  (ite (bvsle #x0000000000000003
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite a!105 a!135 a!9)
                       a!9))))
(let ((a!137 (ite (bvsle #x0000000000000002
                         (ite main@%_12_0 #x0000000000000000 #x000000000000000a))
                  (ite a!104 (ite (= a!19 a!22) a!136 a!123) a!9)
                  a!9)))
(let ((a!138 (ite a!16
                  (ite (= ((_ extract 63 1) main@%_6_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       (ite a!94 a!102 a!9)
                       a!137)
                  a!123)))
(let ((a!139 (ite (= (ite main@%_12_0
                          #x0000000000000000
                          (bvadd #xffffffffffffff80 sea.sp0_0))
                     a!2)
                  (ite a!94 a!102 a!9)
                  (ite (bvsle #x0000000000000001
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite a!103 a!138 a!9)
                       a!9))))
(let ((a!140 (ite (= main@%_6_0 main@%_17_0)
                  (ite (= main@%_6_0 #x0000000000000000) a!93 a!139)
                  (ite (= main@%_6_0 #x0000000000000000) a!93 a!101))))
(let ((a!141 (ite a!3 a!140 (and a!8 (not (bvule main@%_17_0 main@%_89_0))))))
(let ((a!142 (ite (and (not (= main@%_17_0 #x0000000000000000))
                       (not (= a!2 #x0000000000000000)))
                  a!141
                  a!140)))
(let ((a!143 (ite (and (not (= main@%_6_0 #x0000000000000000)) a!1)
                  (ite (bvsle (bvadd #x0000000000000001 main@%_66_0)
                              (ite main@%_12_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!142
                       a!7)
                  a!142)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_18_0 #x0000000000001000)
       a!143)))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
