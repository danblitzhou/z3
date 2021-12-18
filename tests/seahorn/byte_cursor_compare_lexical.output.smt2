(declare-fun main@%_73_0 () (_ BitVec 8))
(declare-fun main@%_95_0 () (_ BitVec 8))
(declare-fun main@%_150_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm22, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_78_0 () (_ BitVec 64))
(declare-fun main@%_37_0 () Bool)
(declare-fun main@%_31_0 () (_ BitVec 64))
(declare-fun main@%_28_0 () Bool)
(declare-fun main@%_57_0 () (_ BitVec 64))
(declare-fun main@%_11_0 () Bool)
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_11_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffb0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite main@%_28_0
                (ite main@%_11_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffb0 sea.sp0_0))
                (ite main@%_37_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffa0 sea.sp0_0))))
      (a!4 (ite main@%_28_0
                (ite main@%_11_0 #x0000000000000000 #x000000000000000a)
                (ite main@%_37_0 #x0000000000000000 #x000000000000000a)))
      (a!5 (ite (or main@%_28_0
                    (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                main@%_5_0
                main@%_31_0))
      (a!7 (or (= main@%_5_0 #x0000000000000000)
               (= (ite main@%_11_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffb0 sea.sp0_0))
                  #x0000000000000000)))
      (a!8 (not (= (ite main@%_37_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffa0 sea.sp0_0))
                   #x0000000000000000)))
      (a!15 (concat (ite main@%_11_0
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffffb0 sea.sp0_0)))
                    #b000))
      (a!16 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                            #b000)))
      (a!19 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 63 1) main@%_5_0)
                 ((_ extract 63 1) main@%_31_0)))
      (a!20 ((_ extract 63 3)
              (bvadd #x0000000000000001
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!21 (concat (bvadd #b001
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!25 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 63 2) main@%_5_0)
                 ((_ extract 63 2) main@%_31_0)))
      (a!26 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 1 0) main@%_5_0)
                 ((_ extract 1 0) main@%_31_0)))
      (a!27 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!28 (concat (bvadd #b010
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!32 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!33 (concat (bvadd #b011
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!37 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 63 3) main@%_5_0)
                 ((_ extract 63 3) main@%_31_0)))
      (a!38 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 2 0) main@%_5_0)
                 ((_ extract 2 0) main@%_31_0)))
      (a!39 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!40 (concat (bvadd #b100
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!44 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!45 (concat (bvadd #b101
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!49 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!50 (concat (bvadd #b110
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!54 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!55 (concat (bvadd #b111
                           (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!59 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 63 4) main@%_5_0)
                 ((_ extract 63 4) main@%_31_0)))
      (a!60 (ite (or main@%_28_0
                     (bvule main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0)))
                 ((_ extract 3 0) main@%_5_0)
                 ((_ extract 3 0) main@%_31_0)))
      (a!61 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!65 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!68 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0)))))
      (a!87 ((_ extract 63 3)
              (bvadd (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     main@%_57_0)))
      (a!88 (concat (bvadd (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_57_0))
                    #b000))
      (a!95 ((_ extract 63 3)
              (bvadd (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     main@%_150_0)))
      (a!96 (concat (bvadd (ite main@%_11_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_150_0))
                    #b000)))
(let ((a!3 (and (not (= (ite main@%_28_0 main@%_5_0 main@%_31_0)
                        #x0000000000000000))
                (not (= a!2 #x0000000000000000))))
      (a!6 (or (= (ite main@%_11_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffb0 sea.sp0_0))
                  a!2)
               (= a!5 #x0000000000000000)))
      (a!9 (ite main@%_28_0
                (and (not (bvule #x000000000000000b main@%_5_0))
                     (or (= main@%_5_0 #x0000000000000000) a!1)
                     a!1)
                (and (not (bvule #x000000000000000b main@%_5_0))
                     (or (= main@%_5_0 #x0000000000000000) a!1)
                     a!1
                     (not (bvule #x000000000000000b main@%_31_0))
                     (or (= main@%_31_0 #x0000000000000000) a!8)
                     a!8)))
      (a!17 (bvlshr (select |extract-value(main@%sm22, 0)_0|
                            (concat ((_ extract 63 3) a!2) #b000))
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!2) #b000))))
      (a!22 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!20 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!21))))
      (a!23 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!2))
                            #b000)))
      (a!24 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) a!2)) #b000)))
      (a!29 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!27 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!28))))
      (a!30 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!2))
                            #b000)))
      (a!31 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) a!2)) #b000)))
      (a!34 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!32 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!33))))
      (a!35 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!2))
                            #b000)))
      (a!36 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) a!2)) #b000)))
      (a!41 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!39 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!40))))
      (a!42 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!2))
                            #b000)))
      (a!43 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) a!2)) #b000)))
      (a!46 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!44 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!45))))
      (a!47 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!2))
                            #b000)))
      (a!48 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b101 ((_ extract 2 0) a!2)) #b000)))
      (a!51 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!49 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!50))))
      (a!52 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!2))
                            #b000)))
      (a!53 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b110 ((_ extract 2 0) a!2)) #b000)))
      (a!56 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!54 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!55))))
      (a!57 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!2))
                            #b000)))
      (a!58 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b111 ((_ extract 2 0) a!2)) #b000)))
      (a!62 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!61 #b000))
                      a!16)))
      (a!63 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!2))
                            #b000)))
      (a!66 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!65 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!21))))
      (a!67 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!2))
                            #b000)))
      (a!69 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!68 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!28))))
      (a!70 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!2))
                            #b000)))
      (a!82 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_78_0)) #b000)))
      (a!83 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!2)
                                   ((_ extract 2 0) main@%_78_0))
                            #b000)))
      (a!89 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!87 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!88))))
      (a!94 (= (= (ite main@%_11_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffb0 sea.sp0_0))
                  #x0000000000000000)
               (= a!2 #x0000000000000000)))
      (a!97 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm22, 0)_0|
                              (concat a!95 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!96))))
      (a!98 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!2 main@%_150_0)) #b000)))
      (a!99 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!2)
                                   ((_ extract 2 0) main@%_150_0))
                            #b000))))
(let ((a!10 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                 (and a!9 (not (bvule main@%_5_0 main@%_57_0)))
                 a!9))
      (a!18 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm22, 0)_0| a!15) a!16))
               ((_ extract 7 0) a!17)))
      (a!64 (bvlshr a!63
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!2) #b000))))
      (a!71 (or (and (= a!59 #x000000000000000) (bvule a!60 #xa))
                (= a!69 ((_ extract 7 0) (bvlshr a!70 a!31)))))
      (a!84 (= ((_ extract 7 0) (bvlshr a!82 a!83))
               (ite a!3 ((_ extract 7 0) (bvlshr a!82 a!83)) main@%_95_0)))
      (a!90 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                 a!89
                 main@%_73_0)))
(let ((a!11 (and a!10
                 (not (bvule (ite main@%_28_0 main@%_5_0 main@%_31_0)
                             main@%_78_0))))
      (a!108 (ite (= a!56 ((_ extract 7 0) (bvlshr a!57 a!58)))
                  (ite (= a!62 ((_ extract 7 0) a!64))
                       #x0000000000000009
                       #x0000000000000008)
                  #x0000000000000007)))
(let ((a!12 (and (ite a!3 a!11 a!10)
                 (not (bvule #x007fffffffffffff main@%_5_0))
                 (not (bvule main@%_5_0 main@%_150_0))))
      (a!104 (ite (bvsle #x000000000000000c
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  (and (ite a!3 a!11 a!10) (not (bvsle #x000000000000000c a!4)))
                  (ite a!3 a!11 a!10)))
      (a!109 (ite (= a!51 ((_ extract 7 0) (bvlshr a!52 a!53)))
                  a!108
                  #x0000000000000006)))
(let ((a!13 (ite (and a!1 (not (= a!2 #x0000000000000000)))
                 a!12
                 (ite a!3 a!11 a!10)))
      (a!110 (ite (= a!46 ((_ extract 7 0) (bvlshr a!47 a!48)))
                  a!109
                  #x0000000000000005)))
(let ((a!14 (ite (= main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0))
                 (ite (= main@%_5_0 #x0000000000000000)
                      (ite a!3 a!11 a!10)
                      a!13)
                 (ite a!3 a!11 a!10)))
      (a!111 (ite (= a!41 ((_ extract 7 0) (bvlshr a!42 a!43)))
                  a!110
                  #x0000000000000004)))
(let ((a!72 (ite (= a!66 ((_ extract 7 0) (bvlshr a!67 a!24)))
                 (ite a!71 a!14 (ite a!3 a!11 a!10))
                 (ite a!3 a!11 a!10)))
      (a!112 (ite (= a!34 ((_ extract 7 0) (bvlshr a!35 a!36)))
                  a!111
                  #x0000000000000003)))
(let ((a!73 (ite (= a!62 ((_ extract 7 0) a!64))
                 (ite (and (= a!59 #x000000000000000) (bvule a!60 #x9))
                      a!14
                      a!72)
                 (ite a!3 a!11 a!10)))
      (a!113 (ite (= a!29 ((_ extract 7 0) (bvlshr a!30 a!31)))
                  a!112
                  #x0000000000000002)))
(let ((a!74 (ite (= a!56 ((_ extract 7 0) (bvlshr a!57 a!58)))
                 (ite (and (= a!59 #x000000000000000) (bvule a!60 #x8))
                      a!14
                      a!73)
                 (ite a!3 a!11 a!10)))
      (a!114 (ite (= a!22 ((_ extract 7 0) (bvlshr a!23 a!24)))
                  a!113
                  #x0000000000000001)))
(let ((a!75 (ite (= a!51 ((_ extract 7 0) (bvlshr a!52 a!53)))
                 (ite (= a!37
                         #b0000000000000000000000000000000000000000000000000000000000000)
                      a!14
                      a!74)
                 (ite a!3 a!11 a!10))))
(let ((a!76 (ite (= a!46 ((_ extract 7 0) (bvlshr a!47 a!48)))
                 (ite (and (= a!37
                              #b0000000000000000000000000000000000000000000000000000000000000)
                           (bvule a!38 #b110))
                      a!14
                      a!75)
                 (ite a!3 a!11 a!10))))
(let ((a!77 (ite (= a!41 ((_ extract 7 0) (bvlshr a!42 a!43)))
                 (ite (and (= a!37
                              #b0000000000000000000000000000000000000000000000000000000000000)
                           (bvule a!38 #b101))
                      a!14
                      a!76)
                 (ite a!3 a!11 a!10))))
(let ((a!78 (ite (= a!34 ((_ extract 7 0) (bvlshr a!35 a!36)))
                 (ite (and (= a!37
                              #b0000000000000000000000000000000000000000000000000000000000000)
                           (bvule a!38 #b100))
                      a!14
                      a!77)
                 (ite a!3 a!11 a!10))))
(let ((a!79 (ite (= a!29 ((_ extract 7 0) (bvlshr a!30 a!31)))
                 (ite (= a!25
                         #b00000000000000000000000000000000000000000000000000000000000000)
                      a!14
                      a!78)
                 (ite a!3 a!11 a!10))))
(let ((a!80 (ite (= a!22 ((_ extract 7 0) (bvlshr a!23 a!24)))
                 (ite (and (= a!25
                              #b00000000000000000000000000000000000000000000000000000000000000)
                           (bvule a!26 #b10))
                      a!14
                      a!79)
                 (ite a!3 a!11 a!10))))
(let ((a!81 (ite a!6
                 a!14
                 (ite a!18
                      (ite (= a!19
                              #b000000000000000000000000000000000000000000000000000000000000000)
                           a!14
                           a!80)
                      (ite a!3 a!11 a!10)))))
(let ((a!85 (and a!81
                 (not (= (ite main@%_28_0 main@%_5_0 main@%_31_0)
                         #x0000000000000000))
                 (not (= a!2 #x0000000000000000))
                 (not a!84)))
      (a!86 (and a!81
                 (not (= (ite main@%_28_0 main@%_5_0 main@%_31_0)
                         #x0000000000000000))
                 (not (= a!2 #x0000000000000000)))))
(let ((a!91 (ite (= a!89 a!90)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_78_0) a!4)
                      a!85
                      a!86)
                 a!81)))
(let ((a!92 (ite a!7
                 (ite (bvsle (bvadd #x0000000000000001 main@%_78_0) a!4)
                      a!85
                      a!86)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_57_0)
                             (ite main@%_11_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!91
                      a!81))))
(let ((a!93 (ite (= (ite main@%_28_0 main@%_5_0 main@%_31_0) #x0000000000000000)
                 a!92
                 (ite (= a!2 #x0000000000000000) a!81 a!92))))
(let ((a!100 (ite (= (ite main@%_11_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffb0 sea.sp0_0))
                     #x0000000000000000)
                  a!81
                  a!93)))
(let ((a!101 (ite (= a!97 ((_ extract 7 0) (bvlshr a!98 a!99)))
                  (ite (= main@%_5_0 #x0000000000000000) a!93 a!100)
                  a!12))
      (a!105 (ite (bvsle #x000000000000000b
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  (ite (bvsle #x000000000000000b a!4)
                       (ite (= main@%_5_0 #x0000000000000000) a!93 a!100)
                       (ite a!3 a!11 a!10))
                  (ite a!3 a!11 a!10)))
      (a!115 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!18 a!114 #x0000000000000000))
                         a!4)
                  (ite (= main@%_5_0 #x0000000000000000) a!93 a!100)
                  (ite a!3 a!11 a!10))))
(let ((a!102 (ite (and a!1 (not (= a!2 #x0000000000000000)))
                  a!101
                  (ite (= main@%_5_0 #x0000000000000000) a!93 a!100)))
      (a!116 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!18 a!114 #x0000000000000000))
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  a!115
                  (ite a!3 a!11 a!10))))
(let ((a!103 (ite (= main@%_5_0 (ite main@%_28_0 main@%_5_0 main@%_31_0))
                  (ite (= main@%_5_0 #x0000000000000000)
                       a!93
                       (ite a!94 a!102 (ite a!3 a!11 a!10)))
                  (ite (= main@%_5_0 #x0000000000000000) a!93 a!100))))
(let ((a!106 (ite (= a!69 ((_ extract 7 0) (bvlshr a!70 a!31)))
                  (ite (and (= a!59 #x000000000000000) (bvule a!60 #xb))
                       a!103
                       a!104)
                  a!105)))
(let ((a!107 (ite (and (= a!59 #x000000000000000) (bvule a!60 #xa))
                  a!103
                  (ite (bvsle #x000000000000000b
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x000000000000000b a!4)
                            a!106
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!117 (ite (= a!66 ((_ extract 7 0) (bvlshr a!67 a!24))) a!107 a!116)))
(let ((a!118 (ite (and (= a!59 #x000000000000000) (bvule a!60 #x9))
                  a!103
                  (ite (bvsle #x000000000000000a
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x000000000000000a a!4)
                            a!117
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!119 (ite (bvsle #x0000000000000009 a!4)
                  (ite (= a!62 ((_ extract 7 0) a!64)) a!118 a!116)
                  (ite a!3 a!11 a!10))))
(let ((a!120 (ite (and (= a!59 #x000000000000000) (bvule a!60 #x8))
                  a!103
                  (ite (bvsle #x0000000000000009
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!119
                       (ite a!3 a!11 a!10)))))
(let ((a!121 (ite (= a!56 ((_ extract 7 0) (bvlshr a!57 a!58))) a!120 a!116)))
(let ((a!122 (ite (= a!37
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!103
                  (ite (bvsle #x0000000000000008
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000008 a!4)
                            a!121
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!123 (ite (= a!51 ((_ extract 7 0) (bvlshr a!52 a!53))) a!122 a!116)))
(let ((a!124 (ite (and (= a!37
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule a!38 #b110))
                  a!103
                  (ite (bvsle #x0000000000000007
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000007 a!4)
                            a!123
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!125 (ite (= a!46 ((_ extract 7 0) (bvlshr a!47 a!48))) a!124 a!116)))
(let ((a!126 (ite (and (= a!37
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule a!38 #b101))
                  a!103
                  (ite (bvsle #x0000000000000006
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000006 a!4)
                            a!125
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!127 (ite (= a!41 ((_ extract 7 0) (bvlshr a!42 a!43))) a!126 a!116)))
(let ((a!128 (ite (and (= a!37
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule a!38 #b100))
                  a!103
                  (ite (bvsle #x0000000000000005
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000005 a!4)
                            a!127
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!129 (ite (= a!34 ((_ extract 7 0) (bvlshr a!35 a!36))) a!128 a!116)))
(let ((a!130 (ite (= a!25
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!103
                  (ite (bvsle #x0000000000000004
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000004 a!4)
                            a!129
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!131 (ite (= a!29 ((_ extract 7 0) (bvlshr a!30 a!31))) a!130 a!116)))
(let ((a!132 (ite (and (= a!25
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule a!26 #b10))
                  a!103
                  (ite (bvsle #x0000000000000003
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000003 a!4)
                            a!131
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!133 (ite (= a!22 ((_ extract 7 0) (bvlshr a!23 a!24))) a!132 a!116)))
(let ((a!134 (ite (= a!19
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!103
                  (ite (bvsle #x0000000000000002
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000002 a!4)
                            a!133
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!135 (ite a!6
                  a!103
                  (ite (bvsle #x0000000000000001
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (bvsle #x0000000000000001 a!4)
                            (ite a!18 a!134 a!116)
                            (ite a!3 a!11 a!10))
                       (ite a!3 a!11 a!10)))))
(let ((a!136 (ite a!3
                  (ite (bvsle (bvadd #x0000000000000001 main@%_78_0) a!4)
                       a!135
                       a!11)
                  a!135)))
(let ((a!137 (ite (bvsle (bvadd #x0000000000000001 main@%_57_0)
                         (ite main@%_11_0 #x0000000000000000 #x000000000000000a))
                  a!136
                  (and a!9 (not (bvule main@%_5_0 main@%_57_0))))))
(let ((a!138 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1) a!137 a!136)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!138)))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
