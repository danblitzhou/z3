(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_110_0 () (_ BitVec 8))
(declare-fun main@%_27_0 () (_ BitVec 64))
(declare-fun main@%_28_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_181_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_19_0 () Bool)
(declare-fun main@%_133_0 () (_ BitVec 8))
(declare-fun main@%_93_0 () (_ BitVec 64))
(declare-fun main@%_65_0 () Bool)
(declare-fun main@%_116_0 () (_ BitVec 64))
(declare-fun main@%_39_0 () Bool)
(declare-fun |extract-value(main@%sm42, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))

(assert (let ((a!1 (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                #x0000000000000000
                (bvadd #xffffffffffffef60 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_93_0)
                  (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                       #x0000000000000000
                       main@%_8_0)))
      (a!3 (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                #x0000000000000000
                (bvadd #xffffffffffffdf60 sea.sp0_0)))
      (a!5 (ite main@%_65_0
                (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                     #x0000000000000000
                     main@%_8_0)
                (ite (or (= main@%_28_0 #x0000000000000000) main@%_39_0)
                     #x0000000000000000
                     main@%_28_0)))
      (a!15 (concat (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #b0000000000000000000000000000000000000000000000000000000000000
                         ((_ extract 63 3) (bvadd #xffffffffffffef60 sea.sp0_0)))
                    #b000))
      (a!16 (concat (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    #b000))
      (a!21 (bvadd #b001
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!27 (bvadd #b010
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!33 (bvadd #b011
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!39 (bvadd #b100
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!45 (bvadd #b101
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!51 (bvadd #b110
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!57 (bvadd #b111
                   (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))))
      (a!136 (bvadd (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    ((_ extract 2 0) main@%_93_0)))
      (a!147 (bvadd (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    ((_ extract 2 0) main@%_181_0)))
      (a!153 (bvsle #x0000000000000001
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!154 (bvsle #x0000000000000002
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!155 (bvsle #x0000000000000003
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!156 (bvsle #x0000000000000004
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!157 (bvsle #x0000000000000005
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!158 (bvsle #x0000000000000006
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!159 (bvsle #x0000000000000007
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!160 (bvsle #x0000000000000008
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!161 (bvsle #x0000000000000009
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!162 (bvsle #x000000000000000a
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!163 (bvsle #x000000000000000b
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!164 (bvsle #x000000000000000c
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!165 (bvsle #x000000000000000d
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!166 (bvsle #x000000000000000e
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!167 (bvsle #x000000000000000f
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!168 (bvsle #x0000000000000010
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!169 (bvsle #x0000000000000011
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!170 (bvsle #x0000000000000012
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!171 (bvsle #x0000000000000013
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!172 (bvsle #x0000000000000014
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!173 (bvsle #x0000000000000015
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0))))
(let ((a!4 (and (not (= (ite main@%_65_0 a!1 a!3) #x0000000000000000))
                (not (= (ite main@%_65_0 main@%_7_0 main@%_27_0)
                        #x0000000000000000))))
      (a!6 (and (not (= main@%_8_0 #x0000000000000000))
                (bvule main@%_7_0 main@%_8_0)
                (not (= a!1 #x0000000000000000))))
      (a!8 (and (not (= main@%_28_0 #x0000000000000000))
                (bvule main@%_27_0 main@%_28_0)
                (not (= a!3 #x0000000000000000))))
      (a!13 (and (not (= a!1 #x0000000000000000))
                 (not (= (ite main@%_65_0 a!1 a!3) #x0000000000000000))))
      (a!17 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (ite main@%_65_0 a!1 a!3)) #b000)))
      (a!18 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)) #b000)))
      (a!20 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000001 a!1))
                            #b000)))
      (a!23 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000001 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!24 (concat (bvadd #b001 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!26 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000002 a!1))
                            #b000)))
      (a!29 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000002 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!30 (concat (bvadd #b010 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!32 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000003 a!1))
                            #b000)))
      (a!35 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000003 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!36 (concat (bvadd #b011 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!38 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000004 a!1))
                            #b000)))
      (a!41 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000004 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!42 (concat (bvadd #b100 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!44 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000005 a!1))
                            #b000)))
      (a!47 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000005 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!48 (concat (bvadd #b101 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!50 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000006 a!1))
                            #b000)))
      (a!53 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000006 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!54 (concat (bvadd #b110 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!56 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000007 a!1))
                            #b000)))
      (a!59 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000007 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!60 (concat (bvadd #b111 ((_ extract 2 0) (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!62 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000008 a!1))
                            #b000)))
      (a!63 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000008 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!65 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000009 a!1))
                            #b000)))
      (a!67 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000009 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!69 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000a a!1))
                            #b000)))
      (a!71 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000a (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!73 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000b a!1))
                            #b000)))
      (a!75 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000b (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!77 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000c a!1))
                            #b000)))
      (a!79 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000c (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!81 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000d a!1))
                            #b000)))
      (a!83 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000d (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!85 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000e a!1))
                            #b000)))
      (a!87 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000e (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!89 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x000000000000000f a!1))
                            #b000)))
      (a!91 (concat ((_ extract 63 3)
                      (bvadd #x000000000000000f (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!93 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000010 a!1))
                            #b000)))
      (a!94 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000010 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!96 (select |extract-value(main@%sm42, 0)_0|
                    (concat ((_ extract 63 3) (bvadd #x0000000000000011 a!1))
                            #b000)))
      (a!98 (concat ((_ extract 63 3)
                      (bvadd #x0000000000000011 (ite main@%_65_0 a!1 a!3)))
                    #b000))
      (a!100 (select |extract-value(main@%sm42, 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000012 a!1))
                             #b000)))
      (a!102 (concat ((_ extract 63 3)
                       (bvadd #x0000000000000012 (ite main@%_65_0 a!1 a!3)))
                     #b000))
      (a!104 (select |extract-value(main@%sm42, 0)_0|
                     (concat ((_ extract 63 3) (bvadd #x0000000000000013 a!1))
                             #b000)))
      (a!106 (concat ((_ extract 63 3)
                       (bvadd #x0000000000000013 (ite main@%_65_0 a!1 a!3)))
                     #b000))
      (a!129 (concat ((_ extract 63 3)
                       (bvadd (ite main@%_65_0 a!1 a!3) main@%_116_0))
                     #b000))
      (a!130 (concat (bvadd ((_ extract 2 0) (ite main@%_65_0 a!1 a!3))
                            ((_ extract 2 0) main@%_116_0))
                     #b000))
      (a!135 (select |extract-value(main@%sm42, 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!1 main@%_93_0)) #b000)))
      (a!146 (select |extract-value(main@%sm42, 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!1 main@%_181_0)) #b000)))
      (a!149 (concat ((_ extract 63 3)
                       (bvadd (ite main@%_65_0 a!1 a!3) main@%_181_0))
                     #b000))
      (a!150 (concat (bvadd ((_ extract 2 0) (ite main@%_65_0 a!1 a!3))
                            ((_ extract 2 0) main@%_181_0))
                     #b000)))
(let ((a!7 (ite (= main@%_8_0 #x0000000000000000)
                (ite (= main@%_7_0 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!6)
                     a!6)
                a!6))
      (a!9 (ite (= main@%_28_0 #x0000000000000000)
                (ite (= main@%_27_0 #x0000000000000000)
                     (or (= a!3 #x0000000000000000) a!8)
                     a!8)
                a!8))
      (a!19 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!15)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!16)))
               ((_ extract 7 0) (bvlshr a!17 a!18))))
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
      (a!64 (= ((_ extract 7 0)
                 (bvlshr a!62
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!16)))
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!63) a!18))))
      (a!66 ((_ extract 7 0)
              (bvlshr a!65
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!21 #b000)))))
      (a!70 ((_ extract 7 0)
              (bvlshr a!69
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!27 #b000)))))
      (a!74 ((_ extract 7 0)
              (bvlshr a!73
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!33 #b000)))))
      (a!78 ((_ extract 7 0)
              (bvlshr a!77
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!39 #b000)))))
      (a!82 ((_ extract 7 0)
              (bvlshr a!81
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!45 #b000)))))
      (a!86 ((_ extract 7 0)
              (bvlshr a!85
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!51 #b000)))))
      (a!90 ((_ extract 7 0)
              (bvlshr a!89
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!57 #b000)))))
      (a!95 (= ((_ extract 7 0)
                 (bvlshr a!93
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!16)))
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!94) a!18))))
      (a!97 ((_ extract 7 0)
              (bvlshr a!96
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!21 #b000)))))
      (a!101 ((_ extract 7 0)
               (bvlshr a!100
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!27 #b000)))))
      (a!105 ((_ extract 7 0)
               (bvlshr a!104
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!33 #b000)))))
      (a!131 (ite a!4
                  ((_ extract 7 0)
                    (bvlshr (select |extract-value(main@%sm42, 0)_0| a!129)
                            (concat #b0000000000000000000000000000000000000000000000000000000000
                                    a!130)))
                  main@%_133_0))
      (a!137 ((_ extract 7 0)
               (bvlshr a!135
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!136 #b000)))))
      (a!148 ((_ extract 7 0)
               (bvlshr a!146
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!147 #b000))))))
(let ((a!10 (ite main@%_65_0
                 (and (bvule main@%_7_0 main@%_8_0)
                      (not (bvule #x000000000000000b main@%_8_0))
                      (bvule main@%_27_0 main@%_28_0)
                      (not (bvule #x000000000000000b main@%_28_0))
                      a!7)
                 (and (bvule main@%_7_0 main@%_8_0)
                      (not (bvule #x000000000000000b main@%_8_0))
                      (bvule main@%_27_0 main@%_28_0)
                      (not (bvule #x000000000000000b main@%_28_0))
                      a!7
                      a!9)))
      (a!25 (= a!22
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!23)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!24)))))
      (a!31 (= a!28
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!29)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!30)))))
      (a!37 (= a!34
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!35)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!36)))))
      (a!43 (= a!40
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!41)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!42)))))
      (a!49 (= a!46
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!47)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!48)))))
      (a!55 (= a!52
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!53)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!54)))))
      (a!61 (= a!58
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!59)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!60)))))
      (a!68 (= a!66
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!67)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!24)))))
      (a!72 (= a!70
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!71)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!30)))))
      (a!76 (= a!74
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!75)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!36)))))
      (a!80 (= a!78
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!79)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!42)))))
      (a!84 (= a!82
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!83)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!48)))))
      (a!88 (= a!86
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!87)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!54)))))
      (a!92 (= a!90
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!91)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!60)))))
      (a!99 (= a!97
               ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm42, 0)_0| a!98)
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!24)))))
      (a!103 (= a!101
                ((_ extract 7 0)
                  (bvlshr (select |extract-value(main@%sm42, 0)_0| a!102)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!30)))))
      (a!107 (= a!105
                ((_ extract 7 0)
                  (bvlshr (select |extract-value(main@%sm42, 0)_0| a!106)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!36)))))
      (a!132 (= ((_ extract 7 0)
                  (bvlshr (select |extract-value(main@%sm42, 0)_0| a!129)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!130)))
                a!131))
      (a!138 (ite (and (not (= main@%_7_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  a!137
                  main@%_110_0))
      (a!151 (= a!148
                ((_ extract 7 0)
                  (bvlshr (select |extract-value(main@%sm42, 0)_0| a!149)
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!150))))))
(let ((a!11 (ite (and (not (= main@%_7_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (and a!10 (not (bvule main@%_7_0 main@%_93_0)))
                 a!10))
      (a!175 (ite a!92
                  (ite a!95
                       (ite a!99
                            (ite a!103 #x0000000000000013 #x0000000000000012)
                            #x0000000000000011)
                       #x0000000000000010)
                  #x000000000000000f))
      (a!194 (ite a!49
                  (ite a!55
                       (ite a!61
                            (ite a!64 #x0000000000000009 #x0000000000000008)
                            #x0000000000000007)
                       #x0000000000000006)
                  #x0000000000000005)))
(let ((a!12 (and a!11
                 (not (bvule (ite main@%_65_0 main@%_7_0 main@%_27_0)
                             main@%_116_0))))
      (a!176 (ite a!76
                  (ite a!80
                       (ite a!84
                            (ite a!88 a!175 #x000000000000000e)
                            #x000000000000000d)
                       #x000000000000000c)
                  #x000000000000000b))
      (a!195 (ite a!25
                  (ite a!31
                       (ite a!37
                            (ite a!43 a!194 #x0000000000000004)
                            #x0000000000000003)
                       #x0000000000000002)
                  #x0000000000000001)))
(let ((a!14 (and (ite a!4 a!12 a!11)
                 (not (bvule #x007fffffffffffff main@%_7_0))
                 (not (bvule main@%_7_0 main@%_181_0))))
      (a!174 (ite a!173
                  (and (ite a!4 a!12 a!11) (not (bvsle #x0000000000000015 a!5)))
                  (ite a!4 a!12 a!11)))
      (a!177 (bvsle (bvadd #x0000000000000001
                           (ite a!72 a!176 #x000000000000000a))
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0)))
      (a!196 (bvsle (bvadd #x0000000000000001
                           (ite a!19 a!195 #x0000000000000000))
                    (ite (or (= main@%_8_0 #x0000000000000000) main@%_19_0)
                         #x0000000000000000
                         main@%_8_0))))
(let ((a!108 (ite a!103
                  (ite (or (= main@%_7_0 #x0000000000000013) a!107)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11))
                  (ite a!4 a!12 a!11))))
(let ((a!109 (ite a!99
                  (ite (= main@%_7_0 #x0000000000000012)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!108)
                  (ite a!4 a!12 a!11))))
(let ((a!110 (ite a!95
                  (ite (= main@%_7_0 #x0000000000000011)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!109)
                  (ite a!4 a!12 a!11))))
(let ((a!111 (ite a!92
                  (ite (= main@%_7_0 #x0000000000000010)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!110)
                  (ite a!4 a!12 a!11))))
(let ((a!112 (ite a!88
                  (ite (= main@%_7_0 #x000000000000000f)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!111)
                  (ite a!4 a!12 a!11))))
(let ((a!113 (ite a!84
                  (ite (= main@%_7_0 #x000000000000000e)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!112)
                  (ite a!4 a!12 a!11))))
(let ((a!114 (ite a!80
                  (ite (= main@%_7_0 #x000000000000000d)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!113)
                  (ite a!4 a!12 a!11))))
(let ((a!115 (ite a!76
                  (ite (= main@%_7_0 #x000000000000000c)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!114)
                  (ite a!4 a!12 a!11))))
(let ((a!116 (ite a!72
                  (ite (= main@%_7_0 #x000000000000000b)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!115)
                  (ite a!4 a!12 a!11))))
(let ((a!117 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #xa))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  a!116)))
(let ((a!118 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #x9))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  (ite a!68 a!117 (ite a!4 a!12 a!11)))))
(let ((a!119 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #x8))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  (ite a!64 a!118 (ite a!4 a!12 a!11)))))
(let ((a!120 (ite a!55
                  (ite (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       (ite a!61 a!119 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!121 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b110))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  a!120)))
(let ((a!122 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b101))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  (ite a!49 a!121 (ite a!4 a!12 a!11)))))
(let ((a!123 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b100))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  (ite a!43 a!122 (ite a!4 a!12 a!11)))))
(let ((a!124 (ite a!31
                  (ite (= ((_ extract 63 2) main@%_7_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       (ite a!37 a!123 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!125 (ite (and (= ((_ extract 63 2) main@%_7_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_7_0) #b10))
                  (ite a!13 a!14 (ite a!4 a!12 a!11))
                  a!124)))
(let ((a!126 (ite a!19
                  (ite (= ((_ extract 63 1) main@%_7_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       (ite a!25 a!125 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!127 (ite (= main@%_7_0 #x0000000000000000)
                  (ite a!4 a!12 a!11)
                  (ite (= a!1 (ite main@%_65_0 a!1 a!3))
                       (ite a!13 a!14 (ite a!4 a!12 a!11))
                       a!126))))
(let ((a!128 (ite (= main@%_7_0 (ite main@%_65_0 main@%_7_0 main@%_27_0))
                  a!127
                  (ite a!4 a!12 a!11))))
(let ((a!133 (and a!128
                  (not (= (ite main@%_65_0 main@%_7_0 main@%_27_0)
                          #x0000000000000000))
                  (not (= (ite main@%_65_0 a!1 a!3) #x0000000000000000))
                  (not a!132)))
      (a!134 (and a!128
                  (not (= (ite main@%_65_0 main@%_7_0 main@%_27_0)
                          #x0000000000000000))
                  (not (= (ite main@%_65_0 a!1 a!3) #x0000000000000000)))))
(let ((a!139 (ite (= a!137 a!138)
                  (ite (bvsle (bvadd #x0000000000000001 main@%_116_0) a!5)
                       a!133
                       a!134)
                  a!128)))
(let ((a!140 (ite (or (= main@%_7_0 #x0000000000000000)
                      (= a!1 #x0000000000000000))
                  (ite (bvsle (bvadd #x0000000000000001 main@%_116_0) a!5)
                       a!133
                       a!134)
                  (ite a!2 a!139 a!128))))
(let ((a!141 (ite (= (ite main@%_65_0 main@%_7_0 main@%_27_0)
                     #x0000000000000000)
                  (ite (= (ite main@%_65_0 a!1 a!3) #x0000000000000000)
                       a!140
                       a!128)
                  a!128))
      (a!142 (ite (bvule (ite main@%_65_0 main@%_7_0 main@%_27_0)
                         (ite main@%_65_0 main@%_8_0 main@%_28_0))
                  (ite (= (ite main@%_65_0 a!1 a!3) #x0000000000000000)
                       a!128
                       a!140)
                  a!128)))
(let ((a!143 (ite (= a!1 #x0000000000000000)
                  (ite (= (ite main@%_65_0 main@%_8_0 main@%_28_0)
                          #x0000000000000000)
                       a!141
                       a!142)
                  a!128))
      (a!144 (ite (= a!1 #x0000000000000000)
                  a!128
                  (ite (= (ite main@%_65_0 main@%_8_0 main@%_28_0)
                          #x0000000000000000)
                       a!141
                       a!142))))
(let ((a!145 (ite (= main@%_8_0 #x0000000000000000)
                  (ite (= main@%_7_0 #x0000000000000000) a!143 a!128)
                  (ite (bvule main@%_7_0 main@%_8_0) a!144 a!128))))
(let ((a!152 (ite (= (= a!1 #x0000000000000000)
                     (= (ite main@%_65_0 a!1 a!3) #x0000000000000000))
                  (ite a!13 (ite a!151 a!145 a!14) a!145)
                  (ite a!4 a!12 a!11)))
      (a!178 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!72 a!176 #x000000000000000a))
                         a!5)
                  a!145
                  (ite a!4 a!12 a!11)))
      (a!197 (ite (bvsle (bvadd #x0000000000000001
                                (ite a!19 a!195 #x0000000000000000))
                         a!5)
                  a!145
                  (ite a!4 a!12 a!11))))
(let ((a!179 (ite (bvsle #x0000000000000014 a!5)
                  (ite a!107
                       (ite (= main@%_7_0 #x0000000000000014) a!152 a!174)
                       (ite a!177 a!178 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!180 (ite a!103
                  (ite (= main@%_7_0 #x0000000000000013)
                       a!152
                       (ite a!172 a!179 (ite a!4 a!12 a!11)))
                  (ite a!177 a!178 (ite a!4 a!12 a!11)))))
(let ((a!181 (ite (= main@%_7_0 #x0000000000000012)
                  a!152
                  (ite a!171
                       (ite (bvsle #x0000000000000013 a!5)
                            a!180
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!182 (ite (bvsle #x0000000000000012 a!5)
                  (ite a!99 a!181 (ite a!177 a!178 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!183 (ite a!95
                  (ite (= main@%_7_0 #x0000000000000011)
                       a!152
                       (ite a!170 a!182 (ite a!4 a!12 a!11)))
                  (ite a!177 a!178 (ite a!4 a!12 a!11)))))
(let ((a!184 (ite (= main@%_7_0 #x0000000000000010)
                  a!152
                  (ite a!169
                       (ite (bvsle #x0000000000000011 a!5)
                            a!183
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!185 (ite (bvsle #x0000000000000010 a!5)
                  (ite a!92 a!184 (ite a!177 a!178 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!186 (ite a!88
                  (ite (= main@%_7_0 #x000000000000000f)
                       a!152
                       (ite a!168 a!185 (ite a!4 a!12 a!11)))
                  (ite a!177 a!178 (ite a!4 a!12 a!11)))))
(let ((a!187 (ite (= main@%_7_0 #x000000000000000e)
                  a!152
                  (ite a!167
                       (ite (bvsle #x000000000000000f a!5)
                            a!186
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!188 (ite (bvsle #x000000000000000e a!5)
                  (ite a!84 a!187 (ite a!177 a!178 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!189 (ite a!80
                  (ite (= main@%_7_0 #x000000000000000d)
                       a!152
                       (ite a!166 a!188 (ite a!4 a!12 a!11)))
                  (ite a!177 a!178 (ite a!4 a!12 a!11)))))
(let ((a!190 (ite (= main@%_7_0 #x000000000000000c)
                  a!152
                  (ite a!165
                       (ite (bvsle #x000000000000000d a!5)
                            a!189
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!191 (ite (bvsle #x000000000000000c a!5)
                  (ite a!76 a!190 (ite a!177 a!178 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!192 (ite a!72
                  (ite (= main@%_7_0 #x000000000000000b)
                       a!152
                       (ite a!164 a!191 (ite a!4 a!12 a!11)))
                  (ite a!177 a!178 (ite a!4 a!12 a!11)))))
(let ((a!193 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #xa))
                  a!152
                  (ite a!163
                       (ite (bvsle #x000000000000000b a!5)
                            a!192
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!198 (ite (bvsle #x000000000000000a a!5)
                  (ite a!68 a!193 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!199 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #x9))
                  a!152
                  (ite a!162 a!198 (ite a!4 a!12 a!11)))))
(let ((a!200 (ite (bvsle #x0000000000000009 a!5)
                  (ite a!64 a!199 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!201 (ite (and (= ((_ extract 63 4) main@%_7_0) #x000000000000000)
                       (bvule ((_ extract 3 0) main@%_7_0) #x8))
                  a!152
                  (ite a!161 a!200 (ite a!4 a!12 a!11)))))
(let ((a!202 (ite (bvsle #x0000000000000008 a!5)
                  (ite a!61 a!201 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!203 (ite a!55
                  (ite (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       a!152
                       (ite a!160 a!202 (ite a!4 a!12 a!11)))
                  (ite a!196 a!197 (ite a!4 a!12 a!11)))))
(let ((a!204 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b110))
                  a!152
                  (ite a!159
                       (ite (bvsle #x0000000000000007 a!5)
                            a!203
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!205 (ite (bvsle #x0000000000000006 a!5)
                  (ite a!49 a!204 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!206 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b101))
                  a!152
                  (ite a!158 a!205 (ite a!4 a!12 a!11)))))
(let ((a!207 (ite (bvsle #x0000000000000005 a!5)
                  (ite a!43 a!206 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!208 (ite (and (= ((_ extract 63 3) main@%_7_0)
                          #b0000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 2 0) main@%_7_0) #b100))
                  a!152
                  (ite a!157 a!207 (ite a!4 a!12 a!11)))))
(let ((a!209 (ite (bvsle #x0000000000000004 a!5)
                  (ite a!37 a!208 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!210 (ite a!31
                  (ite (= ((_ extract 63 2) main@%_7_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       a!152
                       (ite a!156 a!209 (ite a!4 a!12 a!11)))
                  (ite a!196 a!197 (ite a!4 a!12 a!11)))))
(let ((a!211 (ite (and (= ((_ extract 63 2) main@%_7_0)
                          #b00000000000000000000000000000000000000000000000000000000000000)
                       (bvule ((_ extract 1 0) main@%_7_0) #b10))
                  a!152
                  (ite a!155
                       (ite (bvsle #x0000000000000003 a!5)
                            a!210
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!212 (ite (bvsle #x0000000000000002 a!5)
                  (ite a!25 a!211 (ite a!196 a!197 (ite a!4 a!12 a!11)))
                  (ite a!4 a!12 a!11))))
(let ((a!213 (ite a!19
                  (ite (= ((_ extract 63 1) main@%_7_0)
                          #b000000000000000000000000000000000000000000000000000000000000000)
                       a!152
                       (ite a!154 a!212 (ite a!4 a!12 a!11)))
                  (ite a!196 a!197 (ite a!4 a!12 a!11)))))
(let ((a!214 (ite (= a!1 (ite main@%_65_0 a!1 a!3))
                  a!152
                  (ite a!153
                       (ite (bvsle #x0000000000000001 a!5)
                            a!213
                            (ite a!4 a!12 a!11))
                       (ite a!4 a!12 a!11)))))
(let ((a!215 (ite (= main@%_7_0 (ite main@%_65_0 main@%_7_0 main@%_27_0))
                  (ite (= main@%_7_0 #x0000000000000000) a!145 a!214)
                  a!145)))
(let ((a!216 (ite a!4
                  (ite (bvsle (bvadd #x0000000000000001 main@%_116_0) a!5)
                       a!215
                       a!12)
                  a!215)))
(let ((a!217 (ite a!2 a!216 (and a!10 (not (bvule main@%_7_0 main@%_93_0))))))
(let ((a!218 (ite (and (not (= main@%_7_0 #x0000000000000000))
                       (not (= a!1 #x0000000000000000)))
                  a!217
                  a!216)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_8_0 #x0000000000001000)
       (bvule main@%_28_0 #x0000000000001000)
       a!218)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
