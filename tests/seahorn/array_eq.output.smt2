(declare-fun |extract-value(main@%sm12, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_39_0 () (_ BitVec 8))
(declare-fun main@%_44_0 () (_ BitVec 64))
(declare-fun main@%_12_0 () Bool)
(declare-fun main@%_22_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () Bool)
(declare-fun main@%_61_0 () (_ BitVec 8))
(declare-fun main@%_11_0 () (_ BitVec 64))
(declare-fun main@%_104_0 () (_ BitVec 64))
(declare-fun main@%_18_0 () Bool)
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                #x0000000000000000
                (bvadd #xffffffffffffefe0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_22_0)
                  (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                       #x0000000000000000
                       main@%_2_0)))
      (a!4 (= (ite main@%_12_0
                   main@%_2_0
                   (ite (= main@%_11_0 #x0000000000000000)
                        #x0000000000000000
                        main@%_11_0))
              #x0000000000000000))
      (a!5 (ite main@%_12_0
                (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                     #x0000000000000000
                     main@%_2_0)
                (ite (or (= main@%_11_0 #x0000000000000000) main@%_18_0)
                     #x0000000000000000
                     main@%_11_0)))
      (a!6 (= main@%_2_0
              (ite main@%_12_0
                   main@%_2_0
                   (ite (= main@%_11_0 #x0000000000000000)
                        #x0000000000000000
                        main@%_11_0))))
      (a!7 (ite main@%_12_0
                (not (bvule #x000000000000000b main@%_2_0))
                (and (not (bvule #x000000000000000b main@%_2_0))
                     (not (bvule #x000000000000000b main@%_11_0)))))
      (a!9 (bvule (ite main@%_12_0
                       main@%_2_0
                       (ite (= main@%_11_0 #x0000000000000000)
                            #x0000000000000000
                            main@%_11_0))
                  main@%_44_0))
      (a!13 (bvadd (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_104_0)))
      (a!18 (bvadd (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_22_0)))
      (a!22 (concat (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffefe0 sea.sp0_0)))
                    #b000))
      (a!23 (concat (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    #b000))
      (a!27 (bvadd #b001
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!32 (bvadd #b010
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!37 (bvadd #b011
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!42 (bvadd #b100
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!47 (bvadd #b101
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!52 (bvadd #b110
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!57 (bvadd #b111
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!134 (bvsle #x0000000000000001
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!135 (bvsle #x0000000000000002
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!136 (bvsle #x0000000000000003
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!137 (bvsle #x0000000000000004
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!138 (bvsle #x0000000000000005
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!139 (bvsle #x0000000000000006
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!140 (bvsle #x0000000000000007
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!141 (bvsle #x0000000000000008
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!142 (bvsle #x0000000000000009
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!143 (bvsle #x000000000000000a
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!144 (bvsle #x000000000000000b
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!145 (bvsle #x000000000000000c
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!146 (bvsle #x000000000000000d
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!147 (bvsle #x000000000000000e
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!148 (bvsle #x000000000000000f
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!149 (bvsle #x0000000000000010
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!150 (bvsle #x0000000000000011
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!151 (bvsle #x0000000000000012
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!152 (bvsle #x0000000000000013
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!153 (bvsle #x0000000000000014
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!154 (bvsle #x0000000000000015
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0))))
(let ((a!3 (ite main@%_12_0
                a!1
                (ite (or (= main@%_11_0 #x0000000000000000) main@%_18_0)
                     #x0000000000000000
                     (bvadd #xffffffffffffdfe0 sea.sp0_0))))
      (a!8 (ite (and (not (= main@%_2_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                (and a!7 (not (bvule main@%_2_0 main@%_22_0)))
                a!7))
      (a!12 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_104_0)) #b000)))
      (a!17 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_22_0)) #b000)))
      (a!26 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!1))
                            #b000)))
      (a!31 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!1))
                            #b000)))
      (a!36 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!1))
                            #b000)))
      (a!41 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!1))
                            #b000)))
      (a!46 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!1))
                            #b000)))
      (a!51 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!1))
                            #b000)))
      (a!56 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!1))
                            #b000)))
      (a!61 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!1))
                            #b000)))
      (a!65 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!1))
                            #b000)))
      (a!68 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!1))
                            #b000)))
      (a!71 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!1))
                            #b000)))
      (a!74 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!1))
                            #b000)))
      (a!77 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!1))
                            #b000)))
      (a!80 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!1))
                            #b000)))
      (a!83 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!1))
                            #b000)))
      (a!86 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!1))
                            #b000)))
      (a!90 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!1))
                            #b000)))
      (a!93 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!1))
                            #b000)))
      (a!96 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!1))
                            #b000))))
(let ((a!10 (ite (and (not (= a!3 #x0000000000000000)) (not a!4))
                 (and a!8 (not a!9))
                 a!8))
      (a!14 ((_ extract 7 0)
              (bvlshr a!12
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!13 #b000)))))
      (a!15 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!3 main@%_104_0)) #b000)))
      (a!16 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!3)
                                   ((_ extract 2 0) main@%_104_0))
                            #b000)))
      (a!19 ((_ extract 7 0)
              (bvlshr a!17
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!18 #b000)))))
      (a!24 (bvlshr (select |extract-value(main@%sm12, 0)_0|
                            (concat ((_ extract 63 3) a!3) #b000))
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!28 ((_ extract 7 0)
              (bvlshr a!26
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!29 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!3))
                            #b000)))
      (a!30 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) a!3)) #b000)))
      (a!33 ((_ extract 7 0)
              (bvlshr a!31
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!32 #b000)))))
      (a!34 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!3))
                            #b000)))
      (a!35 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) a!3)) #b000)))
      (a!38 ((_ extract 7 0)
              (bvlshr a!36
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!37 #b000)))))
      (a!39 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!3))
                            #b000)))
      (a!40 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) a!3)) #b000)))
      (a!43 ((_ extract 7 0)
              (bvlshr a!41
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!42 #b000)))))
      (a!44 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!3))
                            #b000)))
      (a!45 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) a!3)) #b000)))
      (a!48 ((_ extract 7 0)
              (bvlshr a!46
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!47 #b000)))))
      (a!49 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!3))
                            #b000)))
      (a!50 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b101 ((_ extract 2 0) a!3)) #b000)))
      (a!53 ((_ extract 7 0)
              (bvlshr a!51
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!52 #b000)))))
      (a!54 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!3))
                            #b000)))
      (a!55 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b110 ((_ extract 2 0) a!3)) #b000)))
      (a!58 ((_ extract 7 0)
              (bvlshr a!56
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!57 #b000)))))
      (a!59 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!3))
                            #b000)))
      (a!60 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b111 ((_ extract 2 0) a!3)) #b000)))
      (a!62 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!3))
                            #b000)))
      (a!66 ((_ extract 7 0)
              (bvlshr a!65
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!67 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!3))
                            #b000)))
      (a!69 ((_ extract 7 0)
              (bvlshr a!68
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!32 #b000)))))
      (a!70 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!3))
                            #b000)))
      (a!72 ((_ extract 7 0)
              (bvlshr a!71
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!37 #b000)))))
      (a!73 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!3))
                            #b000)))
      (a!75 ((_ extract 7 0)
              (bvlshr a!74
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!42 #b000)))))
      (a!76 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!3))
                            #b000)))
      (a!78 ((_ extract 7 0)
              (bvlshr a!77
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!47 #b000)))))
      (a!79 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!3))
                            #b000)))
      (a!81 ((_ extract 7 0)
              (bvlshr a!80
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!52 #b000)))))
      (a!82 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!3))
                            #b000)))
      (a!84 ((_ extract 7 0)
              (bvlshr a!83
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!57 #b000)))))
      (a!85 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!3))
                            #b000)))
      (a!87 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!3))
                            #b000)))
      (a!91 ((_ extract 7 0)
              (bvlshr a!90
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!92 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!3))
                            #b000)))
      (a!94 ((_ extract 7 0)
              (bvlshr a!93
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!32 #b000)))))
      (a!95 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!3))
                            #b000)))
      (a!97 ((_ extract 7 0)
              (bvlshr a!96
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!37 #b000)))))
      (a!98 (select |extract-value(main@%sm12, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!3))
                            #b000)))
      (a!127 (select |extract-value(main@%sm12, 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!3 main@%_44_0)) #b000)))
      (a!128 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd ((_ extract 2 0) a!3)
                                    ((_ extract 2 0) main@%_44_0))
                             #b000))))
(let ((a!11 (and a!10
                 (or (= main@%_2_0 #x0000000000000000)
                     (not (= a!1 #x0000000000000000)))
                 (or (not (= a!3 #x0000000000000000)) a!4)))
      (a!20 (ite (and (not (= main@%_2_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!19
                 main@%_39_0))
      (a!21 (and a!10
                 (or (= main@%_2_0 #x0000000000000000)
                     (not (= a!1 #x0000000000000000)))
                 (or (not (= a!3 #x0000000000000000)) a!4)
                 (not (bvule #x007fffffffffffff main@%_2_0))
                 (not (bvule main@%_2_0 main@%_104_0))))
      (a!25 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm12, 0)_0| a!22)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!23)))
               ((_ extract 7 0) a!24)))
      (a!63 (bvlshr a!62
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!88 (bvlshr a!87
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) a!3) #b000))))
      (a!99 (or (= main@%_2_0 #x0000000000000013)
                (= a!97 ((_ extract 7 0) (bvlshr a!98 a!40)))))
      (a!129 (ite (and (not (= a!3 #x0000000000000000)) (not a!4))
                  ((_ extract 7 0) (bvlshr a!127 a!128))
                  main@%_61_0))
      (a!155 (and a!10
                  (or (= main@%_2_0 #x0000000000000000)
                      (not (= a!1 #x0000000000000000)))
                  (or (not (= a!3 #x0000000000000000)) a!4)
                  (not (bvsle #x0000000000000015 a!5))))
      (a!156 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!35)))
                  #x0000000000000013
                  #x0000000000000012)))
(let ((a!64 (= ((_ extract 7 0)
                 (bvlshr a!61
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!23)))
               ((_ extract 7 0) a!63)))
      (a!89 (= ((_ extract 7 0)
                 (bvlshr a!86
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!23)))
               ((_ extract 7 0) a!88)))
      (a!100 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!35)))
                  (ite a!99 a!21 a!11)
                  a!11))
      (a!130 (not (= ((_ extract 7 0) (bvlshr a!127 a!128)) a!129)))
      (a!157 (ite (= a!91 ((_ extract 7 0) (bvlshr a!92 a!30)))
                  a!156
                  #x0000000000000011)))
(let ((a!101 (ite (= a!91 ((_ extract 7 0) (bvlshr a!92 a!30)))
                  (ite (= main@%_2_0 #x0000000000000012) a!21 a!100)
                  a!11))
      (a!158 (ite (= a!84 ((_ extract 7 0) (bvlshr a!85 a!60)))
                  (ite a!89 a!157 #x0000000000000010)
                  #x000000000000000f))
      (a!186 (ite (= a!58 ((_ extract 7 0) (bvlshr a!59 a!60)))
                  (ite a!64 #x0000000000000009 #x0000000000000008)
                  #x0000000000000007)))
(let ((a!102 (ite (= main@%_2_0 #x0000000000000010)
                  a!21
                  (ite a!89
                       (ite (= main@%_2_0 #x0000000000000011) a!21 a!101)
                       a!11)))
      (a!159 (ite (= a!81 ((_ extract 7 0) (bvlshr a!82 a!55)))
                  a!158
                  #x000000000000000e))
      (a!187 (ite (= a!53 ((_ extract 7 0) (bvlshr a!54 a!55)))
                  a!186
                  #x0000000000000006)))
(let ((a!103 (ite (= a!84 ((_ extract 7 0) (bvlshr a!85 a!60))) a!102 a!11))
      (a!160 (ite (= a!78 ((_ extract 7 0) (bvlshr a!79 a!50)))
                  a!159
                  #x000000000000000d))
      (a!188 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                  a!187
                  #x0000000000000005)))
(let ((a!104 (ite (= a!81 ((_ extract 7 0) (bvlshr a!82 a!55)))
                  (ite (= main@%_2_0 #x000000000000000f) a!21 a!103)
                  a!11))
      (a!161 (ite (= a!75 ((_ extract 7 0) (bvlshr a!76 a!45)))
                  a!160
                  #x000000000000000c))
      (a!189 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45)))
                  a!188
                  #x0000000000000004)))
(let ((a!105 (ite (= a!78 ((_ extract 7 0) (bvlshr a!79 a!50)))
                  (ite (= main@%_2_0 #x000000000000000e) a!21 a!104)
                  a!11))
      (a!162 (ite (= a!72 ((_ extract 7 0) (bvlshr a!73 a!40)))
                  a!161
                  #x000000000000000b))
      (a!190 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40)))
                  a!189
                  #x0000000000000003)))
(let ((a!106 (ite (= a!75 ((_ extract 7 0) (bvlshr a!76 a!45)))
                  (ite (= main@%_2_0 #x000000000000000d) a!21 a!105)
                  a!11))
      (a!163 (ite (= a!69 ((_ extract 7 0) (bvlshr a!70 a!35)))
                  a!162
                  #x000000000000000a))
      (a!191 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35)))
                  a!190
                  #x0000000000000002)))
(let ((a!107 (ite (= a!72 ((_ extract 7 0) (bvlshr a!73 a!40)))
                  (ite (= main@%_2_0 #x000000000000000c) a!21 a!106)
                  a!11))
      (a!164 (bvsle (bvadd #x0000000000000001 a!163)
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0)))
      (a!192 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30)))
                  a!191
                  #x0000000000000001)))
(let ((a!108 (ite (= a!69 ((_ extract 7 0) (bvlshr a!70 a!35)))
                  (ite (= main@%_2_0 #x000000000000000b) a!21 a!107)
                  a!11))
      (a!193 (bvsle (bvadd #x0000000000000001
                           (ite a!25 a!192 #x0000000000000000))
                    (ite (or (= main@%_2_0 #x0000000000000000) main@%_7_0)
                         #x0000000000000000
                         main@%_2_0))))
(let ((a!109 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #xa))
                  a!21
                  a!108)))
(let ((a!110 (ite (= a!66 ((_ extract 7 0) (bvlshr a!67 a!30))) a!109 a!11)))
(let ((a!111 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #x9))
                  a!21
                  a!110)))
(let ((a!112 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #x8))
                  a!21
                  (ite a!64 a!111 a!11))))
(let ((a!113 (ite (= a!58 ((_ extract 7 0) (bvlshr a!59 a!60))) a!112 a!11)))
(let ((a!114 (ite (= a!53 ((_ extract 7 0) (bvlshr a!54 a!55)))
                  (ite (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       a!21
                       a!113)
                  a!11)))
(let ((a!115 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b110))
                  a!21
                  a!114)))
(let ((a!116 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50))) a!115 a!11)))
(let ((a!117 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b101))
                  a!21
                  a!116)))
(let ((a!118 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45))) a!117 a!11)))
(let ((a!119 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b100))
                  a!21
                  a!118)))
(let ((a!120 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40))) a!119 a!11)))
(let ((a!121 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35)))
                  (ite (= ((_ extract 63 2) main@%_2_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       a!21
                       a!120)
                  a!11)))
(let ((a!122 (ite (and (= ((_ extract 63 2) main@%_2_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_2_0) #b10))
                  a!21
                  a!121)))
(let ((a!123 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30))) a!122 a!11)))
(let ((a!124 (ite a!25
                  (ite (= ((_ extract 63 1) main@%_2_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       a!21
                       a!123)
                  a!11)))
(let ((a!125 (ite a!6
                  (ite (or (= main@%_2_0 #x0000000000000000) (= a!1 a!3))
                       a!21
                       a!124)
                  a!11)))
(let ((a!126 (ite (and (not (= main@%_2_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  a!125
                  a!11)))
(let ((a!131 (ite (bvsle (bvadd #x0000000000000001 main@%_44_0) a!5)
                  (and a!126 (not (= a!3 #x0000000000000000)) (not a!4) a!130)
                  (and a!126 (not (= a!3 #x0000000000000000)) (not a!4)))))
(let ((a!132 (ite (= a!14 ((_ extract 7 0) (bvlshr a!15 a!16)))
                  (ite a!2 (ite (= a!19 a!20) a!131 a!125) a!125)
                  a!21))
      (a!165 (ite (and (not (= main@%_2_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  (ite a!2 (ite (= a!19 a!20) a!131 a!125) a!125)
                  a!131)))
(let ((a!133 (ite (and (not (= main@%_2_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  (ite (= a!3 #x0000000000000000) a!11 a!132)
                  a!131))
      (a!166 (ite a!164
                  (ite (bvsle (bvadd #x0000000000000001 a!163) a!5) a!165 a!11)
                  a!11))
      (a!194 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!25 a!192 #x0000000000000000))
                         a!5)
                  a!165
                  a!11)))
(let ((a!167 (ite (= a!97 ((_ extract 7 0) (bvlshr a!98 a!40)))
                  (ite (= main@%_2_0 #x0000000000000014)
                       a!133
                       (ite a!154 a!155 a!11))
                  a!166)))
(let ((a!168 (ite (= main@%_2_0 #x0000000000000013)
                  a!133
                  (ite a!153
                       (ite (bvsle #x0000000000000014 a!5) a!167 a!11)
                       a!11))))
(let ((a!169 (ite (= a!94 ((_ extract 7 0) (bvlshr a!95 a!35))) a!168 a!166)))
(let ((a!170 (ite (= main@%_2_0 #x0000000000000012)
                  a!133
                  (ite a!152
                       (ite (bvsle #x0000000000000013 a!5) a!169 a!11)
                       a!11))))
(let ((a!171 (ite (= a!91 ((_ extract 7 0) (bvlshr a!92 a!30))) a!170 a!166)))
(let ((a!172 (ite (= main@%_2_0 #x0000000000000011)
                  a!133
                  (ite a!151
                       (ite (bvsle #x0000000000000012 a!5) a!171 a!11)
                       a!11))))
(let ((a!173 (ite (= main@%_2_0 #x0000000000000010)
                  a!133
                  (ite a!150
                       (ite (bvsle #x0000000000000011 a!5)
                            (ite a!89 a!172 a!166)
                            a!11)
                       a!11))))
(let ((a!174 (ite (= a!84 ((_ extract 7 0) (bvlshr a!85 a!60))) a!173 a!166)))
(let ((a!175 (ite (= main@%_2_0 #x000000000000000f)
                  a!133
                  (ite a!149
                       (ite (bvsle #x0000000000000010 a!5) a!174 a!11)
                       a!11))))
(let ((a!176 (ite (= a!81 ((_ extract 7 0) (bvlshr a!82 a!55))) a!175 a!166)))
(let ((a!177 (ite (= main@%_2_0 #x000000000000000e)
                  a!133
                  (ite a!148
                       (ite (bvsle #x000000000000000f a!5) a!176 a!11)
                       a!11))))
(let ((a!178 (ite (= a!78 ((_ extract 7 0) (bvlshr a!79 a!50))) a!177 a!166)))
(let ((a!179 (ite (= main@%_2_0 #x000000000000000d)
                  a!133
                  (ite a!147
                       (ite (bvsle #x000000000000000e a!5) a!178 a!11)
                       a!11))))
(let ((a!180 (ite (= a!75 ((_ extract 7 0) (bvlshr a!76 a!45))) a!179 a!166)))
(let ((a!181 (ite (= main@%_2_0 #x000000000000000c)
                  a!133
                  (ite a!146
                       (ite (bvsle #x000000000000000d a!5) a!180 a!11)
                       a!11))))
(let ((a!182 (ite (= a!72 ((_ extract 7 0) (bvlshr a!73 a!40))) a!181 a!166)))
(let ((a!183 (ite (= main@%_2_0 #x000000000000000b)
                  a!133
                  (ite a!145
                       (ite (bvsle #x000000000000000c a!5) a!182 a!11)
                       a!11))))
(let ((a!184 (ite (= a!69 ((_ extract 7 0) (bvlshr a!70 a!35))) a!183 a!166)))
(let ((a!185 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #xa))
                  a!133
                  (ite a!144
                       (ite (bvsle #x000000000000000b a!5) a!184 a!11)
                       a!11))))
(let ((a!195 (ite (= a!66 ((_ extract 7 0) (bvlshr a!67 a!30)))
                  a!185
                  (ite a!193 a!194 a!11))))
(let ((a!196 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #x9))
                  a!133
                  (ite a!143
                       (ite (bvsle #x000000000000000a a!5) a!195 a!11)
                       a!11))))
(let ((a!197 (ite a!142
                  (ite (bvsle #x0000000000000009 a!5)
                       (ite a!64 a!196 (ite a!193 a!194 a!11))
                       a!11)
                  a!11)))
(let ((a!198 (ite (and (= ((_ extract 63 4) main@%_2_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_2_0) #x8))
                  a!133
                  a!197)))
(let ((a!199 (ite (= a!58 ((_ extract 7 0) (bvlshr a!59 a!60)))
                  a!198
                  (ite a!193 a!194 a!11))))
(let ((a!200 (ite (= ((_ extract 63 3) main@%_2_0)
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!133
                  (ite a!141
                       (ite (bvsle #x0000000000000008 a!5) a!199 a!11)
                       a!11))))
(let ((a!201 (ite (= a!53 ((_ extract 7 0) (bvlshr a!54 a!55)))
                  a!200
                  (ite a!193 a!194 a!11))))
(let ((a!202 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b110))
                  a!133
                  (ite a!140
                       (ite (bvsle #x0000000000000007 a!5) a!201 a!11)
                       a!11))))
(let ((a!203 (ite (= a!48 ((_ extract 7 0) (bvlshr a!49 a!50)))
                  a!202
                  (ite a!193 a!194 a!11))))
(let ((a!204 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b101))
                  a!133
                  (ite a!139
                       (ite (bvsle #x0000000000000006 a!5) a!203 a!11)
                       a!11))))
(let ((a!205 (ite (= a!43 ((_ extract 7 0) (bvlshr a!44 a!45)))
                  a!204
                  (ite a!193 a!194 a!11))))
(let ((a!206 (ite (and (= ((_ extract 63 3) main@%_2_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_2_0) #b100))
                  a!133
                  (ite a!138
                       (ite (bvsle #x0000000000000005 a!5) a!205 a!11)
                       a!11))))
(let ((a!207 (ite (= a!38 ((_ extract 7 0) (bvlshr a!39 a!40)))
                  a!206
                  (ite a!193 a!194 a!11))))
(let ((a!208 (ite (= ((_ extract 63 2) main@%_2_0)
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!133
                  (ite a!137
                       (ite (bvsle #x0000000000000004 a!5) a!207 a!11)
                       a!11))))
(let ((a!209 (ite (= a!33 ((_ extract 7 0) (bvlshr a!34 a!35)))
                  a!208
                  (ite a!193 a!194 a!11))))
(let ((a!210 (ite (and (= ((_ extract 63 2) main@%_2_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_2_0) #b10))
                  a!133
                  (ite a!136
                       (ite (bvsle #x0000000000000003 a!5) a!209 a!11)
                       a!11))))
(let ((a!211 (ite (= a!28 ((_ extract 7 0) (bvlshr a!29 a!30)))
                  a!210
                  (ite a!193 a!194 a!11))))
(let ((a!212 (ite (= ((_ extract 63 1) main@%_2_0)
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!133
                  (ite a!135
                       (ite (bvsle #x0000000000000002 a!5) a!211 a!11)
                       a!11))))
(let ((a!213 (ite a!134
                  (ite (bvsle #x0000000000000001 a!5)
                       (ite a!25 a!212 (ite a!193 a!194 a!11))
                       a!11)
                  a!11)))
(let ((a!214 (ite a!6
                  (ite (or (= main@%_2_0 #x0000000000000000) (= a!1 a!3))
                       a!133
                       a!213)
                  a!165)))
(let ((a!215 (ite (and (not (= a!3 #x0000000000000000)) (not a!4))
                  (ite (bvsle (bvadd #x0000000000000001 main@%_44_0) a!5)
                       a!214
                       (and a!8 (not a!9)))
                  a!214)))
(let ((a!216 (ite a!2 a!215 (and a!7 (not (bvule main@%_2_0 main@%_22_0))))))
(let ((a!217 (ite (and (not (= main@%_2_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  a!216
                  a!215)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (bvule main@%_11_0 #x0000000000001000)
       a!217))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
