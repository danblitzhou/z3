(declare-fun |extract-value(extract-value(main@%sm20, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_133_0 () (_ BitVec 64))
(declare-fun main@%_35_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun main@%_61_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_24_0 () (_ BitVec 64))
(declare-fun main@%_23_0 () (_ BitVec 64))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                #x0000000000000000
                (bvadd #xffffffffffffefc0 sea.sp0_0)))
      (a!2 (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                #x0000000000000000
                (bvadd #xffffffffffffdfc0 sea.sp0_0)))
      (a!10 (concat (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffefc0 sea.sp0_0)))
                    #b000))
      (a!11 (concat (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    #b000))
      (a!16 (bvadd #b001
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!22 (bvadd #b010
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!28 (bvadd #b011
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!34 (bvadd #b100
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!40 (bvadd #b101
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!46 (bvadd #b110
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!52 (bvadd #b111
                   (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!128 (bvadd (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    ((_ extract 2 0) main@%_133_0)))
      (a!135 (bvsle #x0000000000000001
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!136 (ite main@%_61_0
                  (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                       #x0000000000000000
                       main@%_4_0)
                  (ite (or (= main@%_24_0 #x0000000000000000) main@%_35_0)
                       #x0000000000000000
                       main@%_24_0)))
      (a!137 (bvsle #x0000000000000002
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!138 (bvsle #x0000000000000003
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!139 (bvsle #x0000000000000004
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!140 (bvsle #x0000000000000005
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!141 (bvsle #x0000000000000006
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!142 (bvsle #x0000000000000007
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!143 (bvsle #x0000000000000008
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!144 (bvsle #x0000000000000009
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!145 (bvsle #x000000000000000a
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!146 (bvsle #x000000000000000b
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!147 (bvsle #x000000000000000c
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!148 (bvsle #x000000000000000d
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!149 (bvsle #x000000000000000e
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!150 (bvsle #x000000000000000f
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!151 (bvsle #x0000000000000010
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!152 (bvsle #x0000000000000011
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!153 (bvsle #x0000000000000012
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!154 (bvsle #x0000000000000013
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!155 (bvsle #x0000000000000014
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!156 (bvsle #x0000000000000015
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0))))
(let ((a!3 (and (not (= main@%_4_0 #x0000000000000000))
                (bvule main@%_3_0 main@%_4_0)
                (not (= a!1 #x0000000000000000))))
      (a!5 (and (not (= main@%_24_0 #x0000000000000000))
                (bvule main@%_23_0 main@%_24_0)
                (not (= a!2 #x0000000000000000))))
      (a!8 (and (not (= a!1 #x0000000000000000))
                (not (= (ite main@%_61_0 a!1 a!2) #x0000000000000000))))
      (a!12 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (ite main@%_61_0 a!1 a!2)) #b000)))
      (a!13 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)) #b000)))
      (a!15 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!1))
                            #b000)))
      (a!18 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000001 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!19 (concat (bvadd #b001 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!21 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!1))
                            #b000)))
      (a!24 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000002 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!25 (concat (bvadd #b010 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!27 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!1))
                            #b000)))
      (a!30 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000003 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!31 (concat (bvadd #b011 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!33 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!1))
                            #b000)))
      (a!36 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000004 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!37 (concat (bvadd #b100 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!39 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!1))
                            #b000)))
      (a!42 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000005 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!43 (concat (bvadd #b101 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!45 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!1))
                            #b000)))
      (a!48 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000006 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!49 (concat (bvadd #b110 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!51 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!1))
                            #b000)))
      (a!54 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000007 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!55 (concat (bvadd #b111 ((_ extract 2 0) (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!57 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!1))
                            #b000)))
      (a!58 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000008 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!60 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!1))
                            #b000)))
      (a!62 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000009 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!64 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!1))
                            #b000)))
      (a!66 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000a (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!68 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!1))
                            #b000)))
      (a!70 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000b (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!72 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!1))
                            #b000)))
      (a!74 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000c (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!76 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!1))
                            #b000)))
      (a!78 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000d (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!80 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!1))
                            #b000)))
      (a!82 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000e (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!84 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!1))
                            #b000)))
      (a!86 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000f (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!88 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!1))
                            #b000)))
      (a!89 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000010 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!91 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!1))
                            #b000)))
      (a!93 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000011 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!95 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!1))
                            #b000)))
      (a!97 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000012 (ite main@%_61_0 a!1 a!2)))
                    #b000))
      (a!99 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!1))
                            #b000)))
      (a!101 (concat ((_ extract 63 3)
                       (bvadd #x0000000000000013 (ite main@%_61_0 a!1 a!2)))
                     #b000))
      (a!127 (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!1 main@%_133_0)) #b000)))
      (a!130 (concat ((_ extract 63 3)
                       (bvadd (ite main@%_61_0 a!1 a!2) main@%_133_0))
                     #b000))
      (a!131 (concat (bvadd ((_ extract 2 0) (ite main@%_61_0 a!1 a!2))
                            ((_ extract 2 0) main@%_133_0))
                     #b000)))
(let ((a!4 (ite (= main@%_4_0 #x0000000000000000)
                (ite (= main@%_3_0 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!3)
                     a!3)
                a!3))
      (a!6 (ite (= main@%_24_0 #x0000000000000000)
                (ite (= main@%_23_0 #x0000000000000000)
                     (or (= a!2 #x0000000000000000) a!5)
                     a!5)
                a!5))
      (a!14 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!10)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!11)))
               ((_ extract 7 0) (bvlshr a!12 a!13))))
      (a!17 ((_ extract 7 0)
              (bvlshr a!15
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!16 #b000)))))
      (a!23 ((_ extract 7 0)
              (bvlshr a!21
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!22 #b000)))))
      (a!29 ((_ extract 7 0)
              (bvlshr a!27
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!28 #b000)))))
      (a!35 ((_ extract 7 0)
              (bvlshr a!33
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!34 #b000)))))
      (a!41 ((_ extract 7 0)
              (bvlshr a!39
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!40 #b000)))))
      (a!47 ((_ extract 7 0)
              (bvlshr a!45
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!46 #b000)))))
      (a!53 ((_ extract 7 0)
              (bvlshr a!51
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!52 #b000)))))
      (a!59 (= ((_ extract 7 0)
                 (bvlshr a!57
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!11)))
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!58)
                         a!13))))
      (a!61 ((_ extract 7 0)
              (bvlshr a!60
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!16 #b000)))))
      (a!65 ((_ extract 7 0)
              (bvlshr a!64
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!22 #b000)))))
      (a!69 ((_ extract 7 0)
              (bvlshr a!68
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!28 #b000)))))
      (a!73 ((_ extract 7 0)
              (bvlshr a!72
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!34 #b000)))))
      (a!77 ((_ extract 7 0)
              (bvlshr a!76
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!40 #b000)))))
      (a!81 ((_ extract 7 0)
              (bvlshr a!80
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!46 #b000)))))
      (a!85 ((_ extract 7 0)
              (bvlshr a!84
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!52 #b000)))))
      (a!90 (= ((_ extract 7 0)
                 (bvlshr a!88
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!11)))
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!89)
                         a!13))))
      (a!92 ((_ extract 7 0)
              (bvlshr a!91
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!16 #b000)))))
      (a!96 ((_ extract 7 0)
              (bvlshr a!95
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!22 #b000)))))
      (a!100 ((_ extract 7 0)
               (bvlshr a!99
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!28 #b000)))))
      (a!129 ((_ extract 7 0)
               (bvlshr a!127
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!128 #b000))))))
(let ((a!7 (ite main@%_61_0
                (and (bvule main@%_3_0 main@%_4_0)
                     (not (bvule #x000000000000000b main@%_4_0))
                     (bvule main@%_23_0 main@%_24_0)
                     (not (bvule #x000000000000000b main@%_24_0))
                     a!4)
                (and (bvule main@%_3_0 main@%_4_0)
                     (not (bvule #x000000000000000b main@%_4_0))
                     (bvule main@%_23_0 main@%_24_0)
                     (not (bvule #x000000000000000b main@%_24_0))
                     a!4
                     a!6)))
      (a!20 (= a!17
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!18)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!19)))))
      (a!26 (= a!23
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!24)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!25)))))
      (a!32 (= a!29
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!30)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!31)))))
      (a!38 (= a!35
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!36)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!37)))))
      (a!44 (= a!41
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!42)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!43)))))
      (a!50 (= a!47
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!48)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!49)))))
      (a!56 (= a!53
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!54)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!55)))))
      (a!63 (= a!61
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!62)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!19)))))
      (a!67 (= a!65
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!66)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!25)))))
      (a!71 (= a!69
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!70)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!31)))))
      (a!75 (= a!73
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!74)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!37)))))
      (a!79 (= a!77
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!78)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!43)))))
      (a!83 (= a!81
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!82)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!49)))))
      (a!87 (= a!85
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!86)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!55)))))
      (a!94 (= a!92
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!93)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!19)))))
      (a!98 (= a!96
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                 a!97)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!25)))))
      (a!102 (= a!100
                ((_ extract 7 0)
                  (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                  a!101)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!31)))))
      (a!132 (= a!129
                ((_ extract 7 0)
                  (bvlshr (select |extract-value(extract-value(main@%sm20, 0), 0)_0|
                                  a!130)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!131))))))
(let ((a!9 (and a!7
                (not (bvule #x007fffffffffffff main@%_3_0))
                (not (bvule main@%_3_0 main@%_133_0))))
      (a!157 (ite a!156 (and a!7 (not (bvsle #x0000000000000015 a!136))) a!7))
      (a!158 (ite a!87
                  (ite a!90
                       (ite a!94
                            (ite a!98 #x0000000000000013 #x0000000000000012)
                            #x0000000000000011)
                       #x0000000000000010)
                  #x000000000000000f))
      (a!173 (ite a!44
                  (ite a!50
                       (ite a!56
                            (ite a!59 #x0000000000000009 #x0000000000000008)
                            #x0000000000000007)
                       #x0000000000000006)
                  #x0000000000000005)))
(let ((a!103 (ite a!98
                  (ite (or (= main@%_3_0 #x0000000000000013) a!102)
                       (ite a!8 a!9 a!7)
                       a!7)
                  a!7))
      (a!159 (ite a!71
                  (ite a!75
                       (ite a!79
                            (ite a!83 a!158 #x000000000000000e)
                            #x000000000000000d)
                       #x000000000000000c)
                  #x000000000000000b))
      (a!174 (ite a!20
                  (ite a!26
                       (ite a!32
                            (ite a!38 a!173 #x0000000000000004)
                            #x0000000000000003)
                       #x0000000000000002)
                  #x0000000000000001)))
(let ((a!104 (ite (= main@%_3_0 #x0000000000000011)
                  (ite a!8 a!9 a!7)
                  (ite a!94
                       (ite (= main@%_3_0 #x0000000000000012)
                            (ite a!8 a!9 a!7)
                            a!103)
                       a!7)))
      (a!160 (bvsle (bvadd #x0000000000000001
                           (ite a!67 a!159 #x000000000000000a))
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0)))
      (a!175 (bvsle (bvadd #x0000000000000001
                           (ite a!14 a!174 #x0000000000000000))
                    (ite (or (= main@%_4_0 #x0000000000000000) main@%_15_0)
                         #x0000000000000000
                         main@%_4_0))))
(let ((a!105 (ite (= main@%_3_0 #x000000000000000f)
                  (ite a!8 a!9 a!7)
                  (ite a!87
                       (ite (= main@%_3_0 #x0000000000000010)
                            (ite a!8 a!9 a!7)
                            (ite a!90 a!104 a!7))
                       a!7))))
(let ((a!106 (ite (= main@%_3_0 #x000000000000000d)
                  (ite a!8 a!9 a!7)
                  (ite a!79
                       (ite (= main@%_3_0 #x000000000000000e)
                            (ite a!8 a!9 a!7)
                            (ite a!83 a!105 a!7))
                       a!7))))
(let ((a!107 (ite (= main@%_3_0 #x000000000000000b)
                  (ite a!8 a!9 a!7)
                  (ite a!71
                       (ite (= main@%_3_0 #x000000000000000c)
                            (ite a!8 a!9 a!7)
                            (ite a!75 a!106 a!7))
                       a!7))))
(let ((a!108 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #xa))
                  (ite a!8 a!9 a!7)
                  (ite a!67 a!107 a!7))))
(let ((a!109 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #x9))
                  (ite a!8 a!9 a!7)
                  (ite a!63 a!108 a!7))))
(let ((a!110 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #x8))
                  (ite a!8 a!9 a!7)
                  (ite a!59 a!109 a!7))))
(let ((a!111 (ite a!50
                  (ite (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (ite a!8 a!9 a!7)
                       (ite a!56 a!110 a!7))
                  a!7)))
(let ((a!112 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b110))
                  (ite a!8 a!9 a!7)
                  a!111)))
(let ((a!113 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b101))
                  (ite a!8 a!9 a!7)
                  (ite a!44 a!112 a!7))))
(let ((a!114 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b100))
                  (ite a!8 a!9 a!7)
                  (ite a!38 a!113 a!7))))
(let ((a!115 (ite a!26
                  (ite (= ((_ extract 63 2) main@%_3_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (ite a!8 a!9 a!7)
                       (ite a!32 a!114 a!7))
                  a!7)))
(let ((a!116 (ite (and (= ((_ extract 63 2) main@%_3_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_3_0) #b10))
                  (ite a!8 a!9 a!7)
                  a!115)))
(let ((a!117 (ite a!14
                  (ite (= ((_ extract 63 1) main@%_3_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       (ite a!8 a!9 a!7)
                       (ite a!20 a!116 a!7))
                  a!7)))
(let ((a!118 (ite (= main@%_3_0 #x0000000000000000)
                  a!7
                  (ite (= a!1 (ite main@%_61_0 a!1 a!2))
                       (ite a!8 a!9 a!7)
                       a!117))))
(let ((a!119 (and (not (= (ite main@%_61_0 a!1 a!2) #x0000000000000000))
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7)))
      (a!121 (and (= (ite main@%_61_0 a!1 a!2) #x0000000000000000)
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7))))
(let ((a!120 (ite (= (ite main@%_61_0 main@%_3_0 main@%_23_0)
                     #x0000000000000000)
                  a!119
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7)))
      (a!122 (ite (bvule (ite main@%_61_0 main@%_3_0 main@%_23_0)
                         (ite main@%_61_0 main@%_4_0 main@%_24_0))
                  a!121
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7))))
(let ((a!123 (ite (= a!1 #x0000000000000000)
                  (ite (= (ite main@%_61_0 main@%_4_0 main@%_24_0)
                          #x0000000000000000)
                       a!120
                       a!122)
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7)))
      (a!125 (ite (= a!1 #x0000000000000000)
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7)
                  (ite (= (ite main@%_61_0 main@%_4_0 main@%_24_0)
                          #x0000000000000000)
                       a!120
                       a!122))))
(let ((a!124 (ite (= main@%_3_0 #x0000000000000000)
                  a!123
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7)))
      (a!126 (ite (bvule main@%_3_0 main@%_4_0)
                  a!125
                  (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                       a!118
                       a!7))))
(let ((a!133 (ite a!8
                  (ite a!132
                       (ite (= main@%_4_0 #x0000000000000000) a!124 a!126)
                       a!9)
                  (ite (= main@%_4_0 #x0000000000000000) a!124 a!126)))
      (a!161 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!67 a!159 #x000000000000000a))
                         a!136)
                  (ite (= main@%_4_0 #x0000000000000000) a!124 a!126)
                  a!7))
      (a!176 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!14 a!174 #x0000000000000000))
                         a!136)
                  (ite (= main@%_4_0 #x0000000000000000) a!124 a!126)
                  a!7)))
(let ((a!134 (ite (= (= a!1 #x0000000000000000)
                     (= (ite main@%_61_0 a!1 a!2) #x0000000000000000))
                  a!133
                  a!7)))
(let ((a!162 (ite (bvsle #x0000000000000014 a!136)
                  (ite a!102
                       (ite (= main@%_3_0 #x0000000000000014) a!134 a!157)
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!163 (ite (bvsle #x0000000000000013 a!136)
                  (ite a!98
                       (ite (= main@%_3_0 #x0000000000000013)
                            a!134
                            (ite a!155 a!162 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!164 (ite (bvsle #x0000000000000012 a!136)
                  (ite a!94
                       (ite (= main@%_3_0 #x0000000000000012)
                            a!134
                            (ite a!154 a!163 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!165 (ite (bvsle #x0000000000000011 a!136)
                  (ite a!90
                       (ite (= main@%_3_0 #x0000000000000011)
                            a!134
                            (ite a!153 a!164 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!166 (ite (bvsle #x0000000000000010 a!136)
                  (ite a!87
                       (ite (= main@%_3_0 #x0000000000000010)
                            a!134
                            (ite a!152 a!165 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!167 (ite (bvsle #x000000000000000f a!136)
                  (ite a!83
                       (ite (= main@%_3_0 #x000000000000000f)
                            a!134
                            (ite a!151 a!166 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!168 (ite (bvsle #x000000000000000e a!136)
                  (ite a!79
                       (ite (= main@%_3_0 #x000000000000000e)
                            a!134
                            (ite a!150 a!167 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!169 (ite (bvsle #x000000000000000d a!136)
                  (ite a!75
                       (ite (= main@%_3_0 #x000000000000000d)
                            a!134
                            (ite a!149 a!168 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!170 (ite (bvsle #x000000000000000c a!136)
                  (ite a!71
                       (ite (= main@%_3_0 #x000000000000000c)
                            a!134
                            (ite a!148 a!169 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!171 (ite (bvsle #x000000000000000b a!136)
                  (ite a!67
                       (ite (= main@%_3_0 #x000000000000000b)
                            a!134
                            (ite a!147 a!170 a!7))
                       (ite a!160 a!161 a!7))
                  a!7)))
(let ((a!172 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #xa))
                  a!134
                  (ite a!146 a!171 a!7))))
(let ((a!177 (ite a!145
                  (ite (bvsle #x000000000000000a a!136)
                       (ite a!63 a!172 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!178 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #x9))
                  a!134
                  a!177)))
(let ((a!179 (ite a!144
                  (ite (bvsle #x0000000000000009 a!136)
                       (ite a!59 a!178 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!180 (ite (and (= ((_ extract 63 4) main@%_3_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_3_0) #x8))
                  a!134
                  a!179)))
(let ((a!181 (ite a!143
                  (ite (bvsle #x0000000000000008 a!136)
                       (ite a!56 a!180 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!182 (ite a!50
                  (ite (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       a!134
                       a!181)
                  (ite a!175 a!176 a!7))))
(let ((a!183 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b110))
                  a!134
                  (ite a!142
                       (ite (bvsle #x0000000000000007 a!136) a!182 a!7)
                       a!7))))
(let ((a!184 (ite a!141
                  (ite (bvsle #x0000000000000006 a!136)
                       (ite a!44 a!183 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!185 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b101))
                  a!134
                  a!184)))
(let ((a!186 (ite a!140
                  (ite (bvsle #x0000000000000005 a!136)
                       (ite a!38 a!185 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!187 (ite (and (= ((_ extract 63 3) main@%_3_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_3_0) #b100))
                  a!134
                  a!186)))
(let ((a!188 (ite a!139
                  (ite (bvsle #x0000000000000004 a!136)
                       (ite a!32 a!187 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!189 (ite a!26
                  (ite (= ((_ extract 63 2) main@%_3_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       a!134
                       a!188)
                  (ite a!175 a!176 a!7))))
(let ((a!190 (ite (and (= ((_ extract 63 2) main@%_3_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_3_0) #b10))
                  a!134
                  (ite a!138
                       (ite (bvsle #x0000000000000003 a!136) a!189 a!7)
                       a!7))))
(let ((a!191 (ite a!137
                  (ite (bvsle #x0000000000000002 a!136)
                       (ite a!20 a!190 (ite a!175 a!176 a!7))
                       a!7)
                  a!7)))
(let ((a!192 (ite a!14
                  (ite (= ((_ extract 63 1) main@%_3_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       a!134
                       a!191)
                  (ite a!175 a!176 a!7))))
(let ((a!193 (ite (= a!1 (ite main@%_61_0 a!1 a!2))
                  a!134
                  (ite a!135
                       (ite (bvsle #x0000000000000001 a!136) a!192 a!7)
                       a!7))))
(let ((a!194 (ite (= main@%_3_0 (ite main@%_61_0 main@%_3_0 main@%_23_0))
                  (ite (= main@%_3_0 #x0000000000000000)
                       (ite (= main@%_4_0 #x0000000000000000) a!124 a!126)
                       a!193)
                  (ite (= main@%_4_0 #x0000000000000000) a!124 a!126))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_24_0 #x0000000000001000)
       a!194))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
