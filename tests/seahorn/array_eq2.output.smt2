(declare-fun main@%_60_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_10_0 () Bool)
(declare-fun |extract-value(extract-value(main@%sm2, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_9_0 () (_ BitVec 64))
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= main@%_0_0
              (ite main@%_10_0
                   main@%_0_0
                   (ite (= main@%_9_0 #x0000000000000000)
                        #x0000000000000000
                        main@%_9_0))))
      (a!2 (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                #x0000000000000000
                (bvadd #xfffffffffffff000 sea.sp0_0)))
      (a!4 (ite main@%_10_0
                (not (bvule #x000000000000000b main@%_0_0))
                (and (not (bvule #x000000000000000b main@%_0_0))
                     (not (bvule #x000000000000000b main@%_9_0)))))
      (a!5 (= (ite main@%_10_0
                   main@%_0_0
                   (ite (= main@%_9_0 #x0000000000000000)
                        #x0000000000000000
                        main@%_9_0))
              #x0000000000000000))
      (a!8 (bvadd (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                       #b000
                       ((_ extract 2 0) sea.sp0_0))
                  ((_ extract 2 0) main@%_60_0)))
      (a!15 (bvsle #x0000000000000001
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!16 (ite main@%_10_0
                 (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                      #x0000000000000000
                      main@%_0_0)
                 (ite (or (= main@%_9_0 #x0000000000000000) main@%_16_0)
                      #x0000000000000000
                      main@%_9_0)))
      (a!17 (concat (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xfffffffffffff000 sea.sp0_0)))
                    #b000))
      (a!18 (concat (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    #b000))
      (a!21 (bvsle #x0000000000000002
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!23 (bvadd #b001
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!27 (bvsle #x0000000000000003
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!29 (bvadd #b010
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!33 (bvsle #x0000000000000004
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!35 (bvadd #b011
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!39 (bvsle #x0000000000000005
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!41 (bvadd #b100
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!45 (bvsle #x0000000000000006
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!47 (bvadd #b101
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!51 (bvsle #x0000000000000007
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!53 (bvadd #b110
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!57 (bvsle #x0000000000000008
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!59 (bvadd #b111
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!63 (bvsle #x0000000000000009
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!68 (bvsle #x000000000000000a
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!72 (bvsle #x000000000000000b
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!76 (bvsle #x000000000000000c
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!80 (bvsle #x000000000000000d
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!84 (bvsle #x000000000000000e
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!88 (bvsle #x000000000000000f
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!92 (bvsle #x0000000000000010
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!96 (bvsle #x0000000000000011
                   (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                        #x0000000000000000
                        main@%_0_0)))
      (a!101 (bvsle #x0000000000000012
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0)))
      (a!105 (bvsle #x0000000000000013
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0)))
      (a!109 (bvsle #x0000000000000014
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0)))
      (a!113 (bvsle #x0000000000000015
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0))))
(let ((a!3 (ite main@%_10_0
                a!2
                (ite (or (= main@%_9_0 #x0000000000000000) main@%_16_0)
                     #x0000000000000000
                     (bvadd #xffffffffffffe000 sea.sp0_0))))
      (a!7 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                   (concat ((_ extract 63 3) (bvadd a!2 main@%_60_0)) #b000)))
      (a!22 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!2))
                            #b000)))
      (a!28 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!2))
                            #b000)))
      (a!34 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!2))
                            #b000)))
      (a!40 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!2))
                            #b000)))
      (a!46 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!2))
                            #b000)))
      (a!52 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!2))
                            #b000)))
      (a!58 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!2))
                            #b000)))
      (a!64 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!2))
                            #b000)))
      (a!69 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!2))
                            #b000)))
      (a!73 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!2))
                            #b000)))
      (a!77 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!2))
                            #b000)))
      (a!81 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!2))
                            #b000)))
      (a!85 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!2))
                            #b000)))
      (a!89 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!2))
                            #b000)))
      (a!93 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!2))
                            #b000)))
      (a!97 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!2))
                            #b000)))
      (a!102 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!2))
                             #b000)))
      (a!106 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!2))
                             #b000)))
      (a!110 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!2))
                             #b000))))
(let ((a!6 (and a!4
                (or (= main@%_0_0 #x0000000000000000)
                    (not (= a!2 #x0000000000000000)))
                (or (not (= a!3 #x0000000000000000)) a!5)))
      (a!9 ((_ extract 7 0)
             (bvlshr a!7
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             (concat a!8 #b000)))))
      (a!10 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!3 main@%_60_0)) #b000)))
      (a!11 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!3)
                                   ((_ extract 2 0) main@%_60_0))
                            #b000)))
      (a!19 (bvlshr (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                            (concat ((_ extract 63 3) a!3) #b000))
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!24 ((_ extract 7 0)
              (bvlshr a!22
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!23 #b000)))))
      (a!25 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!3))
                            #b000)))
      (a!26 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) a!3)) #b000)))
      (a!30 ((_ extract 7 0)
              (bvlshr a!28
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!29 #b000)))))
      (a!31 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!3))
                            #b000)))
      (a!32 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) a!3)) #b000)))
      (a!36 ((_ extract 7 0)
              (bvlshr a!34
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!35 #b000)))))
      (a!37 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!3))
                            #b000)))
      (a!38 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) a!3)) #b000)))
      (a!42 ((_ extract 7 0)
              (bvlshr a!40
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!41 #b000)))))
      (a!43 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!3))
                            #b000)))
      (a!44 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) a!3)) #b000)))
      (a!48 ((_ extract 7 0)
              (bvlshr a!46
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!47 #b000)))))
      (a!49 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!3))
                            #b000)))
      (a!50 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b101 ((_ extract 2 0) a!3)) #b000)))
      (a!54 ((_ extract 7 0)
              (bvlshr a!52
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!53 #b000)))))
      (a!55 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!3))
                            #b000)))
      (a!56 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b110 ((_ extract 2 0) a!3)) #b000)))
      (a!60 ((_ extract 7 0)
              (bvlshr a!58
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!59 #b000)))))
      (a!61 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!3))
                            #b000)))
      (a!62 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b111 ((_ extract 2 0) a!3)) #b000)))
      (a!65 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!3))
                            #b000)))
      (a!70 ((_ extract 7 0)
              (bvlshr a!69
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!23 #b000)))))
      (a!71 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!3))
                            #b000)))
      (a!74 ((_ extract 7 0)
              (bvlshr a!73
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!29 #b000)))))
      (a!75 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!3))
                            #b000)))
      (a!78 ((_ extract 7 0)
              (bvlshr a!77
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!35 #b000)))))
      (a!79 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!3))
                            #b000)))
      (a!82 ((_ extract 7 0)
              (bvlshr a!81
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!41 #b000)))))
      (a!83 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!3))
                            #b000)))
      (a!86 ((_ extract 7 0)
              (bvlshr a!85
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!47 #b000)))))
      (a!87 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!3))
                            #b000)))
      (a!90 ((_ extract 7 0)
              (bvlshr a!89
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!53 #b000)))))
      (a!91 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!3))
                            #b000)))
      (a!94 ((_ extract 7 0)
              (bvlshr a!93
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!59 #b000)))))
      (a!95 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!3))
                            #b000)))
      (a!98 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!3))
                            #b000)))
      (a!103 ((_ extract 7 0)
               (bvlshr a!102
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!23 #b000)))))
      (a!104 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!3))
                             #b000)))
      (a!107 ((_ extract 7 0)
               (bvlshr a!106
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!29 #b000)))))
      (a!108 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!3))
                             #b000)))
      (a!111 ((_ extract 7 0)
               (bvlshr a!110
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!35 #b000)))))
      (a!112 (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!3))
                             #b000)))
      (a!114 (and a!4
                  (or (= main@%_0_0 #x0000000000000000)
                      (not (= a!2 #x0000000000000000)))
                  (or (not (= a!3 #x0000000000000000)) a!5)
                  (not (bvsle #x0000000000000015 a!16)))))
(let ((a!12 (not (= a!9 ((_ extract 7 0) (bvlshr a!10 a!11)))))
      (a!20 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm2, 0), 0)_0|
                                 a!17)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!18)))
               ((_ extract 7 0) a!19)))
      (a!66 (bvlshr a!65
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!99 (bvlshr a!98
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!115 (ite (= a!107 ((_ extract 7 0) (bvlshr a!108 a!32)))
                  #x0000000000000013
                  #x0000000000000012)))
(let ((a!13 (and a!12
                 a!4
                 (or (= main@%_0_0 #x0000000000000000)
                     (not (= a!2 #x0000000000000000)))
                 (or (not (= a!3 #x0000000000000000)) a!5)
                 (not (bvule #x007fffffffffffff main@%_0_0))
                 (not (bvule main@%_0_0 main@%_60_0))))
      (a!67 (= ((_ extract 7 0)
                 (bvlshr a!64
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!18)))
               ((_ extract 7 0) a!66)))
      (a!100 (= ((_ extract 7 0)
                  (bvlshr a!97
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!18)))
                ((_ extract 7 0) a!99)))
      (a!116 (ite (= a!103 ((_ extract 7 0) (bvlshr a!104 a!26)))
                  a!115
                  #x0000000000000011)))
(let ((a!14 (and (not (= a!2 #x0000000000000000))
                 (ite (= a!3 #x0000000000000000) a!6 a!13)))
      (a!117 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!62)))
                  (ite a!100 a!116 #x0000000000000010)
                  #x000000000000000f))
      (a!144 (ite (= a!60 ((_ extract 7 0) (bvlshr a!61 a!62)))
                  (ite a!67 #x0000000000000009 #x0000000000000008)
                  #x0000000000000007)))
(let ((a!118 (ite (= a!90 ((_ extract 7 0) (bvlshr a!91 a!56)))
                  a!117
                  #x000000000000000e))
      (a!145 (ite (= a!54 ((_ extract 7 0) (bvlshr a!55 a!56)))
                  a!144
                  #x0000000000000006)))
(let ((a!119 (ite (= a!86 ((_ extract 7 0) (bvlshr a!87 a!50)))
                  a!118
                  #x000000000000000d))
      (a!146 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                  a!145
                  #x0000000000000005)))
(let ((a!120 (ite (= a!82 ((_ extract 7 0) (bvlshr a!83 a!44)))
                  a!119
                  #x000000000000000c))
      (a!147 (ite (= a!42 ((_ extract 7 0) (bvlshr a!43 a!44)))
                  a!146
                  #x0000000000000004)))
(let ((a!121 (ite (= a!78 ((_ extract 7 0) (bvlshr a!79 a!38)))
                  a!120
                  #x000000000000000b))
      (a!148 (ite (= a!36 ((_ extract 7 0) (bvlshr a!37 a!38)))
                  a!147
                  #x0000000000000003)))
(let ((a!122 (ite (= a!74 ((_ extract 7 0) (bvlshr a!75 a!32)))
                  a!121
                  #x000000000000000a))
      (a!149 (ite (= a!30 ((_ extract 7 0) (bvlshr a!31 a!32)))
                  a!148
                  #x0000000000000002)))
(let ((a!123 (bvsle (bvadd #x0000000000000001 a!122)
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0)))
      (a!124 (and (not (bvsle (bvadd #x0000000000000001 a!122) a!16))
                  a!4
                  (or (= main@%_0_0 #x0000000000000000)
                      (not (= a!2 #x0000000000000000)))
                  (or (not (= a!3 #x0000000000000000)) a!5)))
      (a!150 (ite (= a!24 ((_ extract 7 0) (bvlshr a!25 a!26)))
                  a!149
                  #x0000000000000001)))
(let ((a!125 (ite (= a!111 ((_ extract 7 0) (bvlshr a!112 a!38)))
                  (ite (= main@%_0_0 #x0000000000000014)
                       a!14
                       (ite a!113 a!114 a!6))
                  (ite a!123 a!124 a!6)))
      (a!151 (bvsle (bvadd #x0000000000000001
                           (ite a!20 a!150 #x0000000000000000))
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_5_0)
                         #x0000000000000000
                         main@%_0_0)))
      (a!152 (not (bvsle (bvadd #x0000000000000001
                                (ite a!20 a!150 #x0000000000000000))
                         a!16))))
(let ((a!126 (ite (= main@%_0_0 #x0000000000000013)
                  a!14
                  (ite a!109
                       (ite (bvsle #x0000000000000014 a!16) a!125 a!6)
                       a!6)))
      (a!153 (and a!152
                  a!4
                  (or (= main@%_0_0 #x0000000000000000)
                      (not (= a!2 #x0000000000000000)))
                  (or (not (= a!3 #x0000000000000000)) a!5))))
(let ((a!127 (ite (= a!107 ((_ extract 7 0) (bvlshr a!108 a!32)))
                  a!126
                  (ite a!123 a!124 a!6))))
(let ((a!128 (ite (= main@%_0_0 #x0000000000000012)
                  a!14
                  (ite a!105
                       (ite (bvsle #x0000000000000013 a!16) a!127 a!6)
                       a!6))))
(let ((a!129 (ite (= a!103 ((_ extract 7 0) (bvlshr a!104 a!26)))
                  a!128
                  (ite a!123 a!124 a!6))))
(let ((a!130 (ite (= main@%_0_0 #x0000000000000011)
                  a!14
                  (ite a!101
                       (ite (bvsle #x0000000000000012 a!16) a!129 a!6)
                       a!6))))
(let ((a!131 (ite a!96
                  (ite (bvsle #x0000000000000011 a!16)
                       (ite a!100 a!130 (ite a!123 a!124 a!6))
                       a!6)
                  a!6)))
(let ((a!132 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!62)))
                  (ite (= main@%_0_0 #x0000000000000010) a!14 a!131)
                  (ite a!123 a!124 a!6))))
(let ((a!133 (ite (= main@%_0_0 #x000000000000000f)
                  a!14
                  (ite a!92 (ite (bvsle #x0000000000000010 a!16) a!132 a!6) a!6))))
(let ((a!134 (ite (= a!90 ((_ extract 7 0) (bvlshr a!91 a!56)))
                  a!133
                  (ite a!123 a!124 a!6))))
(let ((a!135 (ite (= main@%_0_0 #x000000000000000e)
                  a!14
                  (ite a!88 (ite (bvsle #x000000000000000f a!16) a!134 a!6) a!6))))
(let ((a!136 (ite (= a!86 ((_ extract 7 0) (bvlshr a!87 a!50)))
                  a!135
                  (ite a!123 a!124 a!6))))
(let ((a!137 (ite (= main@%_0_0 #x000000000000000d)
                  a!14
                  (ite a!84 (ite (bvsle #x000000000000000e a!16) a!136 a!6) a!6))))
(let ((a!138 (ite (= a!82 ((_ extract 7 0) (bvlshr a!83 a!44)))
                  a!137
                  (ite a!123 a!124 a!6))))
(let ((a!139 (ite (= main@%_0_0 #x000000000000000c)
                  a!14
                  (ite a!80 (ite (bvsle #x000000000000000d a!16) a!138 a!6) a!6))))
(let ((a!140 (ite (= a!78 ((_ extract 7 0) (bvlshr a!79 a!38)))
                  a!139
                  (ite a!123 a!124 a!6))))
(let ((a!141 (ite (= main@%_0_0 #x000000000000000b)
                  a!14
                  (ite a!76 (ite (bvsle #x000000000000000c a!16) a!140 a!6) a!6))))
(let ((a!142 (ite (= a!74 ((_ extract 7 0) (bvlshr a!75 a!32)))
                  a!141
                  (ite a!123 a!124 a!6))))
(let ((a!143 (ite (and (= ((_ extract 63 4) main@%_0_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_0_0) #xa))
                  a!14
                  (ite a!72 (ite (bvsle #x000000000000000b a!16) a!142 a!6) a!6))))
(let ((a!154 (ite (= a!70 ((_ extract 7 0) (bvlshr a!71 a!26)))
                  a!143
                  (ite a!151 a!153 a!6))))
(let ((a!155 (ite (and (= ((_ extract 63 4) main@%_0_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_0_0) #x9))
                  a!14
                  (ite a!68 (ite (bvsle #x000000000000000a a!16) a!154 a!6) a!6))))
(let ((a!156 (ite a!63
                  (ite (bvsle #x0000000000000009 a!16)
                       (ite a!67 a!155 (ite a!151 a!153 a!6))
                       a!6)
                  a!6)))
(let ((a!157 (ite (and (= ((_ extract 63 4) main@%_0_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_0_0) #x8))
                  a!14
                  a!156)))
(let ((a!158 (ite (= a!60 ((_ extract 7 0) (bvlshr a!61 a!62)))
                  a!157
                  (ite a!151 a!153 a!6))))
(let ((a!159 (ite (= ((_ extract 63 3) main@%_0_0)
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!14
                  (ite a!57 (ite (bvsle #x0000000000000008 a!16) a!158 a!6) a!6))))
(let ((a!160 (ite (= a!54 ((_ extract 7 0) (bvlshr a!55 a!56)))
                  a!159
                  (ite a!151 a!153 a!6))))
(let ((a!161 (ite (and (= ((_ extract 63 3) main@%_0_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_0_0) #b110))
                  a!14
                  (ite a!51 (ite (bvsle #x0000000000000007 a!16) a!160 a!6) a!6))))
(let ((a!162 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                  a!161
                  (ite a!151 a!153 a!6))))
(let ((a!163 (ite (and (= ((_ extract 63 3) main@%_0_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_0_0) #b101))
                  a!14
                  (ite a!45 (ite (bvsle #x0000000000000006 a!16) a!162 a!6) a!6))))
(let ((a!164 (ite (= a!42 ((_ extract 7 0) (bvlshr a!43 a!44)))
                  a!163
                  (ite a!151 a!153 a!6))))
(let ((a!165 (ite (and (= ((_ extract 63 3) main@%_0_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_0_0) #b100))
                  a!14
                  (ite a!39 (ite (bvsle #x0000000000000005 a!16) a!164 a!6) a!6))))
(let ((a!166 (ite (= a!36 ((_ extract 7 0) (bvlshr a!37 a!38)))
                  a!165
                  (ite a!151 a!153 a!6))))
(let ((a!167 (ite (= ((_ extract 63 2) main@%_0_0)
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!14
                  (ite a!33 (ite (bvsle #x0000000000000004 a!16) a!166 a!6) a!6))))
(let ((a!168 (ite (= a!30 ((_ extract 7 0) (bvlshr a!31 a!32)))
                  a!167
                  (ite a!151 a!153 a!6))))
(let ((a!169 (ite (and (= ((_ extract 63 2) main@%_0_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_0_0) #b10))
                  a!14
                  (ite a!27 (ite (bvsle #x0000000000000003 a!16) a!168 a!6) a!6))))
(let ((a!170 (ite (= a!24 ((_ extract 7 0) (bvlshr a!25 a!26)))
                  a!169
                  (ite a!151 a!153 a!6))))
(let ((a!171 (ite (= ((_ extract 63 1) main@%_0_0)
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!14
                  (ite a!21 (ite (bvsle #x0000000000000002 a!16) a!170 a!6) a!6))))
(let ((a!172 (ite a!15
                  (ite (bvsle #x0000000000000001 a!16)
                       (ite a!20 a!171 (ite a!151 a!153 a!6))
                       a!6)
                  a!6)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_0_0 #x0000000000001000)
       (bvule main@%_9_0 #x0000000000001000)
       a!1
       (not (= main@%_0_0 #x0000000000000000))
       (ite (= a!2 a!3) a!14 a!172)))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
