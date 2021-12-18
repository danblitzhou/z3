(declare-fun main@%_139_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm22, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_75_0 () (_ BitVec 64))
(declare-fun main@%_35_0 () Bool)
(declare-fun main@%_70_0 () (_ BitVec 8))
(declare-fun main@%_29_0 () (_ BitVec 64))
(declare-fun main@%_92_0 () (_ BitVec 8))
(declare-fun main@%_26_0 () Bool)
(declare-fun main@%_53_0 () (_ BitVec 64))
(declare-fun main@%_11_0 () Bool)
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_11_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffb0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite main@%_26_0
                (ite main@%_11_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffb0 sea.sp0_0))
                (ite main@%_35_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffa0 sea.sp0_0))))
      (a!4 (ite main@%_26_0
                (ite main@%_11_0 #x0000000000000000 #x000000000000000a)
                (ite main@%_35_0 #x0000000000000000 #x000000000000000a)))
      (a!5 (or (= main@%_5_0 #x0000000000000000)
               (= (ite main@%_11_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffb0 sea.sp0_0))
                  #x0000000000000000)))
      (a!6 (not (= (ite main@%_35_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!12 (concat (ite main@%_11_0
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffffb0 sea.sp0_0)))
                    #b000))
      (a!13 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                            #b000)))
      (a!16 ((_ extract 63 3)
              (bvadd #x0000000000000001
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!17 (concat (bvadd #b001
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!21 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!22 (concat (bvadd #b010
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!26 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!27 (concat (bvadd #b011
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!31 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!32 (concat (bvadd #b100
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!36 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!37 (concat (bvadd #b101
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!41 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!42 (concat (bvadd #b110
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!46 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!47 (concat (bvadd #b111
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!51 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!55 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!58 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!84 ((_ extract 63 3)
              (bvadd (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     main@%_53_0)))
      (a!85 (concat (bvadd (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_53_0))
                    #b000))
      (a!92 ((_ extract 63 3)
              (bvadd (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     main@%_139_0)))
      (a!93 (concat (bvadd (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_139_0))
                    #b000)))
(let ((a!3 (and (not (= (ite main@%_26_0 main@%_5_0 main@%_29_0)
                        #x0000000000000000))
                (not (= a!2 #x0000000000000000))))
      (a!7 (ite main@%_26_0
                (and (not (bvule #x000000000000000b main@%_5_0))
                     (or (= main@%_5_0 #x0000000000000000) a!1))
                (and (not (bvule #x000000000000000b main@%_5_0))
                     (or (= main@%_5_0 #x0000000000000000) a!1)
                     (not (bvule #x000000000000000b main@%_29_0))
                     (or (= main@%_29_0 #x0000000000000000) a!6))))
      (a!14 (bvlshr (select |extract-value(main@%sm22, 0)_0|
                            (concat ((_ extract 63 3) a!2) #b000))
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!2) #b000))))
      (a!18 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!16 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!17))))
      (a!19 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!2))
                            #b000)))
      (a!20 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) a!2)) #b000)))
      (a!23 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!21 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!22))))
      (a!24 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!2))
                            #b000)))
      (a!25 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) a!2)) #b000)))
      (a!28 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!26 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!27))))
      (a!29 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!2))
                            #b000)))
      (a!30 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) a!2)) #b000)))
      (a!33 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!31 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!32))))
      (a!34 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!2))
                            #b000)))
      (a!35 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) a!2)) #b000)))
      (a!38 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!36 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!37))))
      (a!39 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!2))
                            #b000)))
      (a!40 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b101 ((_ extract 2 0) a!2)) #b000)))
      (a!43 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!41 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!42))))
      (a!44 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!2))
                            #b000)))
      (a!45 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b110 ((_ extract 2 0) a!2)) #b000)))
      (a!48 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!46 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!47))))
      (a!49 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!2))
                            #b000)))
      (a!50 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b111 ((_ extract 2 0) a!2)) #b000)))
      (a!52 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!51 #b000))
                      a!13)))
      (a!53 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!2))
                            #b000)))
      (a!56 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!55 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!17))))
      (a!57 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!2))
                            #b000)))
      (a!59 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!58 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!22))))
      (a!60 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!2))
                            #b000)))
      (a!79 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_75_0)) #b000)))
      (a!80 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!2)
                                   ((_ extract 2 0) main@%_75_0))
                            #b000)))
      (a!86 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!84 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!85))))
      (a!91 (= (= (ite main@%_11_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffb0 sea.sp0_0))
                  #x0000000000000000)
               (= a!2 #x0000000000000000)))
      (a!94 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!92 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!93))))
      (a!95 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_139_0)) #b000)))
      (a!96 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!2)
                                   ((_ extract 2 0) main@%_139_0))
                            #b000))))
(let ((a!8 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                (and a!7 (not (bvule main@%_5_0 main@%_53_0)))
                a!7))
      (a!15 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm22, 0)_0| a!12) a!13))
               ((_ extract 7 0) a!14)))
      (a!54 (bvlshr a!53
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!2) #b000))))
      (a!61 (or (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                     (bvule ((_ extract 3 0) main@%_5_0) #xa))
                (= a!59 ((_ extract 7 0) (bvlshr a!60 a!25)))))
      (a!81 (= ((_ extract 7 0) (bvlshr a!79 a!80))
               (ite a!3 ((_ extract 7 0) (bvlshr a!79 a!80)) main@%_92_0)))
      (a!87 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                 a!86
                 main@%_70_0)))
(let ((a!9 (and a!8
                (not (bvule (ite main@%_26_0 main@%_5_0 main@%_29_0)
                            main@%_75_0))))
      (a!104 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                  (ite (= a!52 ((_ extract 7 0) a!54))
                       #x0000000000000009
                       #x0000000000000008)
                  #x0000000000000007)))
(let ((a!10 (and (ite a!3 a!9 a!8)
                 (not (bvule #x007fffffffffffff main@%_5_0))
                 (not (bvule main@%_5_0 main@%_139_0))))
      (a!100 (ite (bvsle #x000000000000000c
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  (and (ite a!3 a!9 a!8) (not (bvsle #x000000000000000c a!4)))
                  (ite a!3 a!9 a!8)))
      (a!105 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45)))
                  a!104
                  #x0000000000000006)))
(let ((a!11 (ite (and a!1 (not (= a!2 #x0000000000000000)))
                 a!10
                 (ite a!3 a!9 a!8)))
      (a!106 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40)))
                  a!105
                  #x0000000000000005)))
(let ((a!62 (ite (= a!56 ((_ extract 7 0) (bvlshr a!57 a!20)))
                 (ite a!61 a!11 (ite a!3 a!9 a!8))
                 (ite a!3 a!9 a!8)))
      (a!107 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35)))
                  a!106
                  #x0000000000000004)))
(let ((a!63 (ite (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                      (bvule ((_ extract 3 0) main@%_5_0) #x9))
                 a!11
                 a!62))
      (a!108 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30)))
                  a!107
                  #x0000000000000003)))
(let ((a!64 (ite (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                      (bvule ((_ extract 3 0) main@%_5_0) #x8))
                 a!11
                 (ite (= a!52 ((_ extract 7 0) a!54)) a!63 (ite a!3 a!9 a!8))))
      (a!109 (ite (= a!23 ((_ extract 7 0) (bvlshr a!24 a!25)))
                  a!108
                  #x0000000000000002)))
(let ((a!65 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                 a!64
                 (ite a!3 a!9 a!8)))
      (a!110 (ite (= a!18 ((_ extract 7 0) (bvlshr a!19 a!20)))
                  a!109
                  #x0000000000000001)))
(let ((a!66 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45)))
                 (ite (= ((_ extract 63 3) main@%_5_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      a!65)
                 (ite a!3 a!9 a!8))))
(let ((a!67 (ite (and (= ((_ extract 63 3) main@%_5_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_5_0) #b110))
                 a!11
                 a!66)))
(let ((a!68 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40)))
                 a!67
                 (ite a!3 a!9 a!8))))
(let ((a!69 (ite (and (= ((_ extract 63 3) main@%_5_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_5_0) #b101))
                 a!11
                 a!68)))
(let ((a!70 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35)))
                 a!69
                 (ite a!3 a!9 a!8))))
(let ((a!71 (ite (and (= ((_ extract 63 3) main@%_5_0)
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 2 0) main@%_5_0) #b100))
                 a!11
                 a!70)))
(let ((a!72 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30)))
                 a!71
                 (ite a!3 a!9 a!8))))
(let ((a!73 (ite (= a!23 ((_ extract 7 0) (bvlshr a!24 a!25)))
                 (ite (= ((_ extract 63 2) main@%_5_0)
                         #b00000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      a!72)
                 (ite a!3 a!9 a!8))))
(let ((a!74 (ite (and (= ((_ extract 63 2) main@%_5_0)
                         #b00000000000000000000000000000000000000000000000000000000000000)
                      (bvule ((_ extract 1 0) main@%_5_0) #b10))
                 a!11
                 a!73)))
(let ((a!75 (ite (= a!18 ((_ extract 7 0) (bvlshr a!19 a!20)))
                 a!74
                 (ite a!3 a!9 a!8))))
(let ((a!76 (ite a!15
                 (ite (= ((_ extract 63 1) main@%_5_0)
                         #b000000000000000000000000000000000000000000000000000000000000000)
                      a!11
                      a!75)
                 (ite a!3 a!9 a!8))))
(let ((a!77 (ite (= (ite main@%_11_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffb0 sea.sp0_0))
                    a!2)
                 a!11
                 a!76)))
(let ((a!78 (ite (= main@%_5_0 (ite main@%_26_0 main@%_5_0 main@%_29_0))
                 (ite (= main@%_5_0 #x0000000000000000) (ite a!3 a!9 a!8) a!77)
                 (ite a!3 a!9 a!8))))
(let ((a!82 (and a!78
                 (not (= (ite main@%_26_0 main@%_5_0 main@%_29_0)
                         #x0000000000000000))
                 (not (= a!2 #x0000000000000000))
                 (not a!81)))
      (a!83 (and a!78
                 (not (= (ite main@%_26_0 main@%_5_0 main@%_29_0)
                         #x0000000000000000))
                 (not (= a!2 #x0000000000000000)))))
(let ((a!88 (ite (= a!86 a!87)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_75_0) a!4)
                      a!82
                      a!83)
                 a!78)))
(let ((a!89 (ite a!5
                 (ite (bvsle (bvadd #x0000000000000001 main@%_75_0) a!4)
                      a!82
                      a!83)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_53_0)
                             (ite main@%_11_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!88
                      a!78))))
(let ((a!90 (ite (= (ite main@%_26_0 main@%_5_0 main@%_29_0) #x0000000000000000)
                 a!89
                 (ite (= a!2 #x0000000000000000) a!78 a!89))))
(let ((a!97 (ite (= (ite main@%_11_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffb0 sea.sp0_0))
                    #x0000000000000000)
                 a!78
                 a!90)))
(let ((a!98 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!96)))
                 (ite (= main@%_5_0 #x0000000000000000) a!90 a!97)
                 a!10))
      (a!101 (ite (bvsle #x000000000000000b
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  (ite (bvsle #x000000000000000b a!4)
                       (ite (= main@%_5_0 #x0000000000000000) a!90 a!97)
                       (ite a!3 a!9 a!8))
                  (ite a!3 a!9 a!8)))
      (a!111 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!15 a!110 #x0000000000000000))
                         a!4)
                  (ite (= main@%_5_0 #x0000000000000000) a!90 a!97)
                  (ite a!3 a!9 a!8))))
(let ((a!99 (ite (and a!1 (not (= a!2 #x0000000000000000)))
                 a!98
                 (ite (= main@%_5_0 #x0000000000000000) a!90 a!97)))
      (a!112 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!15 a!110 #x0000000000000000))
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  a!111
                  (ite a!3 a!9 a!8))))
(let ((a!102 (ite (= a!59 ((_ extract 7 0) (bvlshr a!60 a!25)))
                  (ite (= main@%_5_0 #x000000000000000b)
                       (ite a!91 a!99 (ite a!3 a!9 a!8))
                       a!100)
                  a!101)))
(let ((a!103 (ite (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_5_0) #xa))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x000000000000000b
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x000000000000000b a!4)
                            a!102
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!113 (ite (= a!56 ((_ extract 7 0) (bvlshr a!57 a!20))) a!103 a!112)))
(let ((a!114 (ite (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_5_0) #x9))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x000000000000000a
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x000000000000000a a!4)
                            a!113
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!115 (ite (bvsle #x0000000000000009 a!4)
                  (ite (= a!52 ((_ extract 7 0) a!54)) a!114 a!112)
                  (ite a!3 a!9 a!8))))
(let ((a!116 (ite (and (= ((_ extract 63 4) main@%_5_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_5_0) #x8))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000009
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!115
                       (ite a!3 a!9 a!8)))))
(let ((a!117 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50))) a!116 a!112)))
(let ((a!118 (ite (= ((_ extract 63 3) main@%_5_0)
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000008
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000008 a!4)
                            a!117
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!119 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45))) a!118 a!112)))
(let ((a!120 (ite (and (= ((_ extract 63 3) main@%_5_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_5_0) #b110))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000007
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000007 a!4)
                            a!119
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!121 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40))) a!120 a!112)))
(let ((a!122 (ite (and (= ((_ extract 63 3) main@%_5_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_5_0) #b101))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000006
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000006 a!4)
                            a!121
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!123 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35))) a!122 a!112)))
(let ((a!124 (ite (and (= ((_ extract 63 3) main@%_5_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_5_0) #b100))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000005
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000005 a!4)
                            a!123
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!125 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30))) a!124 a!112)))
(let ((a!126 (ite (= ((_ extract 63 2) main@%_5_0)
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000004
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000004 a!4)
                            a!125
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!127 (ite (= a!23 ((_ extract 7 0) (bvlshr a!24 a!25))) a!126 a!112)))
(let ((a!128 (ite (and (= ((_ extract 63 2) main@%_5_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_5_0) #b10))
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000003
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000003 a!4)
                            a!127
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!129 (ite (= a!18 ((_ extract 7 0) (bvlshr a!19 a!20))) a!128 a!112)))
(let ((a!130 (ite (= ((_ extract 63 1) main@%_5_0)
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000002
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000002 a!4)
                            a!129
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!131 (ite (= (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     a!2)
                  (ite a!91 a!99 (ite a!3 a!9 a!8))
                  (ite (bvsle #x0000000000000001
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000001 a!4)
                            (ite a!15 a!130 a!112)
                            (ite a!3 a!9 a!8))
                       (ite a!3 a!9 a!8)))))
(let ((a!132 (ite (= main@%_5_0 (ite main@%_26_0 main@%_5_0 main@%_29_0))
                  (ite (= main@%_5_0 #x0000000000000000) a!90 a!131)
                  (ite (= main@%_5_0 #x0000000000000000) a!90 a!97))))
(let ((a!133 (ite a!3
                  (ite (bvsle (bvadd #x0000000000000001 main@%_75_0) a!4)
                       a!132
                       a!9)
                  a!132)))
(let ((a!134 (ite (bvsle (bvadd #x0000000000000001 main@%_53_0)
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  a!133
                  (and a!7 (not (bvule main@%_5_0 main@%_53_0))))))
(let ((a!135 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1) a!134 a!133)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
