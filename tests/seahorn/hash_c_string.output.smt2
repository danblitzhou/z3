(declare-fun |extract-value(main@%sm2, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvule (concat ((_ extract 63 3)
                            (bvadd #x0000000000000007 main@%_0_0))
                          #b000)
                  #x0000000000001000))
      (a!2 (ite main@%_5_0
                #x0000000000000000
                (concat ((_ extract 63 3) (bvadd #x0000000000000007 main@%_0_0))
                        #b000)))
      (a!3 (concat (ite main@%_5_0
                        #b0000000000000000000000000000000000000000000000000000000000000
                        ((_ extract 63 3) (bvadd #xfffffffffffff000 sea.sp0_0)))
                   #b000))
      (a!4 (= (ite main@%_5_0
                   #b0000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 63 3) (bvadd #xfffffffffffff000 sea.sp0_0)))
              ((_ extract 63 3) (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0))))
      (a!5 (select |extract-value(main@%sm2, 0)_0|
                   (concat ((_ extract 63 3)
                             (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0))
                           #b000)))
      (a!6 (concat #b0000000000000000000000000000000000000000000000000000000000
                   (concat (bvadd #b111
                                  ((_ extract 2 0) sea.sp0_0)
                                  ((_ extract 2 0) main@%_0_0))
                           #b000)))
      (a!8 (concat #b0000000000000000000000000000000000000000000000000000000000
                   (concat (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           #b000)))
      (a!10 ((_ extract 63 3)
              (bvadd #x0000000000000001
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!12 (concat (bvadd #b001
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!14 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!16 (concat (bvadd #b010
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!18 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!20 (concat (bvadd #b011
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!22 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!24 (concat (bvadd #b100
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!26 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!28 (concat (bvadd #b101
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!30 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!32 (concat (bvadd #b110
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!34 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!36 (concat (bvadd #b111
                           (ite main@%_5_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!38 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!41 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!44 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!47 ((_ extract 63 3)
              (bvadd #x000000000000000b
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!50 ((_ extract 63 3)
              (bvadd #x000000000000000c
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!53 ((_ extract 63 3)
              (bvadd #x000000000000000d
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!56 ((_ extract 63 3)
              (bvadd #x000000000000000e
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!59 ((_ extract 63 3)
              (bvadd #x000000000000000f
                     (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!79 (select |extract-value(main@%sm2, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xfffffffffffff000 sea.sp0_0))
                            #b000)))
      (a!83 (and (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_0_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b11 ((_ extract 1 0) main@%_0_0)) #b10)))
      (a!84 (select |extract-value(main@%sm2, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xfffffffffffff001 sea.sp0_0))
                            #b000)))
      (a!86 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!89 (select |extract-value(main@%sm2, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xfffffffffffff002 sea.sp0_0))
                            #b000)))
      (a!91 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!94 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_0_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_0_0)) #b100)))
      (a!95 (select |extract-value(main@%sm2, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xfffffffffffff003 sea.sp0_0))
                            #b000)))
      (a!97 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!100 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_0_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  (bvule (bvadd #b111 ((_ extract 2 0) main@%_0_0)) #b101)))
      (a!101 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff004 sea.sp0_0))
                             #b000)))
      (a!103 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b100 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!106 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_0_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  (bvule (bvadd #b111 ((_ extract 2 0) main@%_0_0)) #b110)))
      (a!107 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff005 sea.sp0_0))
                             #b000)))
      (a!109 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b101 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!112 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff006 sea.sp0_0))
                             #b000)))
      (a!114 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b110 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!117 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #x8)))
      (a!118 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff007 sea.sp0_0))
                             #b000)))
      (a!120 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b111 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!123 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #x9)))
      (a!124 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff008 sea.sp0_0))
                             #b000)))
      (a!128 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #xa)))
      (a!129 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff009 sea.sp0_0))
                             #b000)))
      (a!133 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #xb)))
      (a!134 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00a sea.sp0_0))
                             #b000)))
      (a!138 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #xc)))
      (a!139 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00b sea.sp0_0))
                             #b000)))
      (a!143 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #xd)))
      (a!144 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00c sea.sp0_0))
                             #b000)))
      (a!148 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_0_0)) #xe)))
      (a!149 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00d sea.sp0_0))
                             #b000)))
      (a!153 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00e sea.sp0_0))
                             #b000)))
      (a!157 (select |extract-value(main@%sm2, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xfffffffffffff00f sea.sp0_0))
                             #b000)))
      (a!167 (not (= (ite main@%_5_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0))
                     #x0000000000000000)))
      (a!234 (bvsle main@%_0_0
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!235 (bvsle #x0000000000000001
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!236 (bvsle #x0000000000000002
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!237 (bvsle #x0000000000000003
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!238 (bvsle #x0000000000000004
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!239 (bvsle #x0000000000000005
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!240 (bvsle #x0000000000000006
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!241 (bvsle #x0000000000000007
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!242 (bvsle #x0000000000000008
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!243 (bvsle #x0000000000000009
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!244 (bvsle #x000000000000000a
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!245 (bvsle #x000000000000000b
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!246 (bvsle #x000000000000000c
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!247 (bvsle #x000000000000000d
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!248 (bvsle #x000000000000000e
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!249 (bvsle #x000000000000000f
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000)))
      (a!250 (bvsle #x0000000000000010
                    (concat ((_ extract 63 3)
                              (bvadd #x0000000000000007 main@%_0_0))
                            #b000))))
(let ((a!7 (bvor (bvnot (bvor (bvnot a!5) (bvshl #x00000000000000ff a!6)))
                 (bvshl #x0000000000000000 a!6)))
      (a!251 (or (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                    #x000000000000000)
                 a!250)))
(let ((a!9 (bvlshr (ite main@%_5_0
                        (select |extract-value(main@%sm2, 0)_0| a!3)
                        (ite a!4
                             a!7
                             (select |extract-value(main@%sm2, 0)_0| a!3)))
                   a!8))
      (a!11 (ite (= a!10
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!10 #b000))))
      (a!15 (ite (= a!14
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!14 #b000))))
      (a!19 (ite (= a!18
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!18 #b000))))
      (a!23 (ite (= a!22
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!22 #b000))))
      (a!27 (ite (= a!26
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!26 #b000))))
      (a!31 (ite (= a!30
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!30 #b000))))
      (a!35 (ite (= a!34
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!34 #b000))))
      (a!39 (ite (= a!38
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!38 #b000))))
      (a!42 (ite (= a!41
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!41 #b000))))
      (a!45 (ite (= a!44
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!44 #b000))))
      (a!48 (ite (= a!47
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!47 #b000))))
      (a!51 (ite (= a!50
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!50 #b000))))
      (a!54 (ite (= a!53
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!53 #b000))))
      (a!57 (ite (= a!56
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!56 #b000))))
      (a!60 (ite (= a!59
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 (select |extract-value(main@%sm2, 0)_0| (concat a!59 #b000))))
      (a!80 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff000 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 a!79))
      (a!85 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff001 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 a!84))
      (a!90 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff002 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 a!89))
      (a!96 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff003 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                 a!7
                 a!95))
      (a!102 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff004 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!101))
      (a!108 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff005 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!107))
      (a!113 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff006 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!112))
      (a!119 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff007 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!118))
      (a!125 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff008 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!124))
      (a!130 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff009 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!129))
      (a!135 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00a sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!134))
      (a!140 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00b sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!139))
      (a!145 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00c sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!144))
      (a!150 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00d sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!149))
      (a!154 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00e sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!153))
      (a!158 (ite (= ((_ extract 63 3) (bvadd #xfffffffffffff00f sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefff sea.sp0_0 main@%_0_0)))
                  a!7
                  a!157)))
(let ((a!13 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!10 #b000))
                         a!11)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!12)))
      (a!17 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!14 #b000))
                         a!15)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!16)))
      (a!21 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!18 #b000))
                         a!19)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!20)))
      (a!25 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!22 #b000))
                         a!23)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!24)))
      (a!29 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!26 #b000))
                         a!27)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!28)))
      (a!33 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!30 #b000))
                         a!31)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!32)))
      (a!37 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!34 #b000))
                         a!35)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!36)))
      (a!40 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!38 #b000))
                         a!39)
                    a!8))
      (a!43 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!41 #b000))
                         a!42)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!12)))
      (a!46 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!44 #b000))
                         a!45)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!16)))
      (a!49 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!47 #b000))
                         a!48)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!20)))
      (a!52 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!50 #b000))
                         a!51)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!24)))
      (a!55 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!53 #b000))
                         a!54)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!28)))
      (a!58 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!56 #b000))
                         a!57)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!32)))
      (a!61 (bvlshr (ite main@%_5_0
                         (select |extract-value(main@%sm2, 0)_0|
                                 (concat a!59 #b000))
                         a!60)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!36)))
      (a!81 (bvlshr a!80
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!87 (not (= ((_ extract 7 0) (bvlshr a!85 a!86)) #x00)))
      (a!92 (not (= ((_ extract 7 0) (bvlshr a!90 a!91)) #x00)))
      (a!98 (not (= ((_ extract 7 0) (bvlshr a!96 a!97)) #x00)))
      (a!104 (not (= ((_ extract 7 0) (bvlshr a!102 a!103)) #x00)))
      (a!110 (not (= ((_ extract 7 0) (bvlshr a!108 a!109)) #x00)))
      (a!115 (not (= ((_ extract 7 0) (bvlshr a!113 a!114)) #x00)))
      (a!121 (not (= ((_ extract 7 0) (bvlshr a!119 a!120)) #x00)))
      (a!126 (bvlshr a!125
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!131 (not (= ((_ extract 7 0) (bvlshr a!130 a!86)) #x00)))
      (a!136 (not (= ((_ extract 7 0) (bvlshr a!135 a!91)) #x00)))
      (a!141 (not (= ((_ extract 7 0) (bvlshr a!140 a!97)) #x00)))
      (a!146 (not (= ((_ extract 7 0) (bvlshr a!145 a!103)) #x00)))
      (a!151 (not (= ((_ extract 7 0) (bvlshr a!150 a!109)) #x00)))
      (a!155 (not (= ((_ extract 7 0) (bvlshr a!154 a!114)) #x00)))
      (a!159 (not (= ((_ extract 7 0) (bvlshr a!158 a!120)) #x00))))
(let ((a!62 (ite (or (= ((_ extract 7 0) a!9) #x00)
                     (= ((_ extract 7 0) a!13) #x00)
                     (= ((_ extract 7 0) a!17) #x00)
                     (= ((_ extract 7 0) a!21) #x00)
                     (= ((_ extract 7 0) a!25) #x00)
                     (= ((_ extract 7 0) a!29) #x00)
                     (= ((_ extract 7 0) a!33) #x00)
                     (= ((_ extract 7 0) a!37) #x00)
                     (= ((_ extract 7 0) a!40) #x00)
                     (= ((_ extract 7 0) a!43) #x00)
                     (= ((_ extract 7 0) a!46) #x00)
                     (= ((_ extract 7 0) a!49) #x00)
                     (= ((_ extract 7 0) a!52) #x00)
                     (= ((_ extract 7 0) a!55) #x00)
                     (= ((_ extract 7 0) a!58) #x00)
                     (= ((_ extract 7 0) a!61) #x00))
                 #x000000000000000
                 #x000000000000001))
      (a!63 (ite (= ((_ extract 7 0) a!58) #x00)
                 #xe
                 (ite (= ((_ extract 7 0) a!61) #x00) #xf #x0)))
      (a!71 (ite (= ((_ extract 7 0) a!58) #x00)
                 #x000000000000000e
                 (ite (= ((_ extract 7 0) a!61) #x00)
                      #x000000000000000f
                      #x0000000000000010)))
      (a!82 (and (not (= main@%_0_0 #x0000000000000000))
                 (not (bvule #x0000000000000011 main@%_0_0))
                 (not (= ((_ extract 7 0) a!81) #x00))))
      (a!88 (and (not (= main@%_0_0 #x0000000000000000))
                 (not (bvule #x0000000000000011 main@%_0_0))
                 (not (= ((_ extract 7 0) a!81) #x00))
                 a!87))
      (a!93 (and (not (= main@%_0_0 #x0000000000000000))
                 (not (bvule #x0000000000000011 main@%_0_0))
                 (not (= ((_ extract 7 0) a!81) #x00))
                 a!87
                 a!92))
      (a!99 (and (not (= main@%_0_0 #x0000000000000000))
                 (not (bvule #x0000000000000011 main@%_0_0))
                 (not (= ((_ extract 7 0) a!81) #x00))
                 a!87
                 a!92
                 a!98))
      (a!105 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104))
      (a!111 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110))
      (a!116 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115))
      (a!122 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121))
      (a!127 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))))
      (a!132 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131))
      (a!137 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136))
      (a!142 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136
                  a!141))
      (a!147 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136
                  a!141
                  a!146))
      (a!152 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136
                  a!141
                  a!146
                  a!151))
      (a!156 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136
                  a!141
                  a!146
                  a!151
                  a!155))
      (a!160 (and (not (= main@%_0_0 #x0000000000000000))
                  (not (bvule #x0000000000000011 main@%_0_0))
                  (not (= ((_ extract 7 0) a!81) #x00))
                  a!87
                  a!92
                  a!98
                  a!104
                  a!110
                  a!115
                  a!121
                  (not (= ((_ extract 7 0) a!126) #x00))
                  a!131
                  a!136
                  a!141
                  a!146
                  a!151
                  a!155
                  a!159)))
(let ((a!64 (ite (= ((_ extract 7 0) a!52) #x00)
                 #xc
                 (ite (= ((_ extract 7 0) a!55) #x00) #xd a!63)))
      (a!72 (ite (= ((_ extract 7 0) a!52) #x00)
                 #x000000000000000c
                 (ite (= ((_ extract 7 0) a!55) #x00) #x000000000000000d a!71)))
      (a!161 (ite (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_0_0))
                     #x000000000000000)
                  a!156
                  a!160)))
(let ((a!65 (ite (= ((_ extract 7 0) a!46) #x00)
                 #xa
                 (ite (= ((_ extract 7 0) a!49) #x00) #xb a!64)))
      (a!73 (ite (= ((_ extract 7 0) a!46) #x00)
                 #x000000000000000a
                 (ite (= ((_ extract 7 0) a!49) #x00) #x000000000000000b a!72)))
      (a!162 (ite a!133
                  a!137
                  (ite a!138 a!142 (ite a!143 a!147 (ite a!148 a!152 a!161))))))
(let ((a!66 (ite (= ((_ extract 7 0) a!40) #x00)
                 #x8
                 (ite (= ((_ extract 7 0) a!43) #x00) #x9 a!65)))
      (a!74 (ite (= ((_ extract 7 0) a!40) #x00)
                 #x0000000000000008
                 (ite (= ((_ extract 7 0) a!43) #x00) #x0000000000000009 a!73)))
      (a!163 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_0_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!116
                  (ite a!117 a!122 (ite a!123 a!127 (ite a!128 a!132 a!162))))))
(let ((a!67 (ite (= ((_ extract 7 0) a!33) #x00)
                 #x6
                 (ite (= ((_ extract 7 0) a!37) #x00) #x7 a!66)))
      (a!75 (ite (= ((_ extract 7 0) a!33) #x00)
                 #x0000000000000006
                 (ite (= ((_ extract 7 0) a!37) #x00) #x0000000000000007 a!74)))
      (a!164 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_0_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!93
                  (ite a!94 a!99 (ite a!100 a!105 (ite a!106 a!111 a!163))))))
(let ((a!68 (ite (= ((_ extract 7 0) a!25) #x00)
                 #x4
                 (ite (= ((_ extract 7 0) a!29) #x00) #x5 a!67)))
      (a!76 (ite (= ((_ extract 7 0) a!25) #x00)
                 #x0000000000000004
                 (ite (= ((_ extract 7 0) a!29) #x00) #x0000000000000005 a!75)))
      (a!165 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_0_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!82
                  (ite a!83 a!88 a!164))))
(let ((a!69 (ite (= ((_ extract 7 0) a!17) #x00)
                 #x2
                 (ite (= ((_ extract 7 0) a!21) #x00) #x3 a!68)))
      (a!77 (ite (= ((_ extract 7 0) a!17) #x00)
                 #x0000000000000002
                 (ite (= ((_ extract 7 0) a!21) #x00) #x0000000000000003 a!76)))
      (a!166 (ite (or main@%_5_0 (= main@%_0_0 #x0000000000000001))
                  (and (not (= main@%_0_0 #x0000000000000000))
                       (not (bvule #x0000000000000011 main@%_0_0)))
                  a!165)))
(let ((a!70 (ite (= ((_ extract 7 0) a!9) #x00)
                 #x0
                 (ite (= ((_ extract 7 0) a!13) #x00) #x1 a!69)))
      (a!78 (ite (= ((_ extract 7 0) a!9) #x00)
                 #x0000000000000000
                 (ite (= ((_ extract 7 0) a!13) #x00) #x0000000000000001 a!77)))
      (a!168 (ite (bvsle #x0000000000000008 a!2)
                  (and (not (bvsle #x0000000000000004 a!2)) a!166 a!167)
                  (and a!166 a!167)))
      (a!178 (ite (bvsle #x0000000000000002 a!2)
                  (and (not (bvsle #x0000000000000004 a!2)) a!166 a!167)
                  (and a!166 a!167))))
(let ((a!169 (ite (bvsle #x0000000000000008 a!78)
                  (ite (or (bvsle #x000000000000000c a!2)
                           (= a!78 #x0000000000000008))
                       a!168
                       (and a!166 a!167))
                  a!168))
      (a!170 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  a!78
                  (bvadd #xfffffffffffffff4 a!78)))
      (a!171 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  #x0000000000000000
                  #x000000000000000c))
      (a!179 (ite (bvsle #x0000000000000006 a!2)
                  (ite (bvsle #x0000000000000008 a!2) a!178 (and a!166 a!167))
                  (and a!166 a!167)))
      (a!181 (ite (or (bvsle #x0000000000000007 a!78)
                      (and (= a!62 #x000000000000000) (bvule a!70 #xc)))
                  #x0000000000000000
                  #x000000000000000c)))
(let ((a!172 (and (not (bvsle (bvadd #x0000000000000004 a!171) a!2))
                  a!166
                  a!167))
      (a!174 (and (= a!170 #x0000000000000001)
                  (not (bvsle (bvadd #x0000000000000004 a!171) a!2))
                  a!166
                  a!167))
      (a!180 (ite (bvsle #x000000000000000c a!78)
                  (ite (bvsle #x000000000000000a a!2)
                       (ite (bvsle #x000000000000000c a!2)
                            a!179
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (ite (bvsle #x000000000000000b a!2)
                       (ite (bvsle #x000000000000000a a!2)
                            a!179
                            (and a!166 a!167))
                       (and a!166 a!167))))
      (a!182 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  a!181
                  #x000000000000000c))
      (a!189 (and (not (bvsle (bvadd #x0000000000000002 a!171) a!2))
                  a!166
                  a!167))
      (a!191 (and (= a!170 #x0000000000000001)
                  (not (bvsle (bvadd #x0000000000000001 a!171) a!2))
                  a!166
                  a!167)))
(let ((a!173 (ite (or (= a!170 #x0000000000000004)
                      (bvsle (bvadd #x0000000000000008 a!171) a!2))
                  a!172
                  (and a!166 a!167)))
      (a!183 (and (not (bvsle (bvadd #x0000000000000004 a!182) a!2))
                  a!166
                  a!167))
      (a!187 (ite (bvsle (bvadd #x0000000000000002 a!171) a!2)
                  a!172
                  (and a!166 a!167)))
      (a!190 (ite (or (= a!170 #x0000000000000002)
                      (bvsle (bvadd #x0000000000000003 a!171) a!2))
                  a!189
                  (and a!166 a!167)))
      (a!195 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  (ite (or (bvsle #x0000000000000007 a!78)
                           (bvsle #x0000000000000006 a!170))
                       a!182
                       a!171)
                  (ite (bvsle #x0000000000000006 a!170) a!182 a!171))))
(let ((a!175 (ite (bvsle #x0000000000000004 a!170)
                  a!173
                  (ite (bvsle #x0000000000000002 a!170) a!172 a!174)))
      (a!184 (ite (bvsle (bvadd #x0000000000000006 a!182) a!2)
                  (ite (bvsle (bvadd #x0000000000000002 a!182) a!2)
                       a!183
                       (and a!166 a!167))
                  (and a!166 a!167)))
      (a!196 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  (ite (bvsle #x0000000000000007 a!78)
                       a!195
                       (ite (= a!170 #x0000000000000004) a!171 a!195))
                  (ite (= a!170 #x0000000000000004) a!171 a!195))))
(let ((a!176 (ite (bvsle #x0000000000000007 a!78)
                  (ite (bvsle #x000000000000000a a!78)
                       (ite (bvsle #x000000000000000c a!2)
                            a!168
                            (and a!166 a!167))
                       a!169)
                  a!175))
      (a!177 (ite (bvsle #x0000000000000004 a!2)
                  (ite (bvsle #x0000000000000008 a!2)
                       (ite (bvsle #x000000000000000c a!2)
                            a!175
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167)))
      (a!185 (ite (bvsle #x0000000000000008 a!78)
                  (ite (or (bvsle #x0000000000000009 a!2)
                           (= a!78 #x0000000000000008))
                       a!179
                       (and a!166 a!167))
                  (ite (bvsle #x0000000000000007 a!2) a!184 (and a!166 a!167))))
      (a!188 (ite (bvsle #x0000000000000006 a!170)
                  a!184
                  (ite (bvsle (bvadd #x0000000000000005 a!171) a!2)
                       a!187
                       (and a!166 a!167))))
      (a!197 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  (ite (or (bvsle #x0000000000000007 a!78)
                           (bvsle #x0000000000000004 a!170))
                       a!196
                       a!171)
                  (ite (bvsle #x0000000000000004 a!170) a!196 a!171))))
(let ((a!186 (ite (bvsle #x000000000000000a a!78)
                  (ite (= a!78 #x000000000000000a)
                       (ite (bvsle #x000000000000000a a!2)
                            a!179
                            (and a!166 a!167))
                       a!180)
                  a!185))
      (a!192 (ite (bvsle #x0000000000000004 a!170)
                  (ite (= a!170 #x0000000000000004) a!187 a!188)
                  (ite (bvsle #x0000000000000002 a!170) a!190 a!191)))
      (a!198 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  (ite (or (bvsle #x0000000000000007 a!78)
                           (bvsle #x0000000000000004 a!170))
                       a!197
                       (ite (= a!170 #x0000000000000002) a!171 a!197))
                  (ite (bvsle #x0000000000000004 a!170)
                       a!197
                       (ite (= a!170 #x0000000000000002) a!171 a!197)))))
(let ((a!193 (ite (bvsle #x0000000000000008 a!2)
                  (ite (bvsle #x000000000000000a a!2)
                       (ite (bvsle #x000000000000000c a!2)
                            a!192
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167)))
      (a!199 (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                  (ite (or (bvsle #x0000000000000004 a!170)
                           (bvsle #x0000000000000002 a!170)
                           (bvsle #x0000000000000007 a!78))
                       a!198
                       a!171)
                  (ite (or (bvsle #x0000000000000004 a!170)
                           (bvsle #x0000000000000002 a!170))
                       a!198
                       a!171))))
(let ((a!194 (ite (bvsle #x0000000000000002 a!2)
                  (ite (bvsle #x0000000000000004 a!2)
                       (ite (bvsle #x0000000000000006 a!2)
                            a!193
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167)))
      (a!200 (and (not (bvsle (bvadd #x0000000000000001 a!199) a!2))
                  a!166
                  a!167))
      (a!210 (and (= a!170 #x0000000000000001)
                  (not (bvsle (bvadd #x0000000000000001 a!199) a!2))
                  a!166
                  a!167)))
(let ((a!201 (ite (bvsle (bvadd #x0000000000000002 a!198) a!2)
                  a!200
                  (and a!166 a!167))))
(let ((a!202 (ite (bvsle (bvadd #x0000000000000004 a!196) a!2)
                  (ite (bvsle (bvadd #x0000000000000003 a!197) a!2)
                       a!201
                       (and a!166 a!167))
                  (and a!166 a!167)))
      (a!209 (ite (or (= a!170 #x0000000000000002)
                      (bvsle (bvadd #x0000000000000003 a!197) a!2))
                  a!201
                  (and a!166 a!167))))
(let ((a!203 (ite (bvsle (bvadd #x0000000000000005 a!195) a!2)
                  a!202
                  (and a!166 a!167))))
(let ((a!204 (ite (bvsle (bvadd #x0000000000000006 a!182) a!2)
                  a!203
                  (and a!166 a!167))))
(let ((a!205 (ite (bvsle #x0000000000000008 a!2)
                  (ite (bvsle #x0000000000000007 a!2) a!204 (and a!166 a!167))
                  (and a!166 a!167)))
      (a!211 (ite (bvsle #x0000000000000004 a!170)
                  (ite (= a!170 #x0000000000000004)
                       a!202
                       (ite (bvsle #x0000000000000006 a!170) a!204 a!203))
                  (ite (bvsle #x0000000000000002 a!170) a!209 a!210))))
(let ((a!206 (ite (bvsle #x000000000000000a a!2)
                  (ite (bvsle #x0000000000000009 a!2) a!205 (and a!166 a!167))
                  (and a!166 a!167)))
      (a!208 (ite (bvsle #x0000000000000008 a!78)
                  (ite (or (bvsle #x0000000000000009 a!2)
                           (= a!78 #x0000000000000008))
                       a!205
                       (and a!166 a!167))
                  (ite (bvsle #x0000000000000007 a!2) a!204 (and a!166 a!167))))
      (a!213 (ite (bvsle #x000000000000000a a!2)
                  (ite (bvsle #x000000000000000b a!2)
                       (ite (bvsle #x000000000000000c a!2)
                            a!211
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167))))
(let ((a!207 (ite (bvsle #x000000000000000c a!78)
                  (ite (bvsle #x000000000000000c a!2)
                       (ite (bvsle #x000000000000000b a!2)
                            a!206
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (ite (bvsle #x000000000000000b a!2) a!206 (and a!166 a!167))))
      (a!214 (ite (bvsle #x0000000000000007 a!2)
                  (ite (bvsle #x0000000000000008 a!2)
                       (ite (bvsle #x0000000000000009 a!2)
                            a!213
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167))))
(let ((a!212 (ite (bvsle #x0000000000000007 a!78)
                  (ite (bvsle #x000000000000000a a!78)
                       (ite (= a!78 #x000000000000000a) a!206 a!207)
                       a!208)
                  a!211))
      (a!215 (ite (bvsle #x0000000000000004 a!2)
                  (ite (bvsle #x0000000000000005 a!2)
                       (ite (bvsle #x0000000000000006 a!2)
                            a!214
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167))))
(let ((a!216 (ite (bvsle #x0000000000000001 a!2)
                  (ite (bvsle #x0000000000000002 a!2)
                       (ite (bvsle #x0000000000000003 a!2)
                            a!215
                            (and a!166 a!167))
                       (and a!166 a!167))
                  (and a!166 a!167))))
(let ((a!217 (ite (or main@%_5_0 (= ((_ extract 0 0) sea.sp0_0) #b0))
                  (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                       (ite (bvsle #x0000000000000007 a!78) a!186 a!192)
                       a!194)
                  (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                       a!212
                       a!216))))
(let ((a!218 (ite (= (ite main@%_5_0 #b00 ((_ extract 1 0) sea.sp0_0)) #b00)
                  (ite (and (= a!62 #x000000000000000) (bvule a!70 #xc))
                       a!176
                       a!177)
                  a!217)))
(let ((a!219 (ite (or (bvsle #x0000000000000010 a!2)
                      (= ((_ extract 7 0) a!58) #x00))
                  a!218
                  (and a!166 a!167))))
(let ((a!220 (ite (bvsle #x000000000000000e a!2)
                  (ite (= ((_ extract 7 0) a!55) #x00)
                       a!218
                       (ite (bvsle #x000000000000000f a!2)
                            a!219
                            (and a!166 a!167)))
                  (and a!166 a!167))))
(let ((a!221 (ite (bvsle #x000000000000000d a!2)
                  (ite (= ((_ extract 7 0) a!52) #x00) a!218 a!220)
                  (and a!166 a!167))))
(let ((a!222 (ite (bvsle #x000000000000000c a!2)
                  (ite (= ((_ extract 7 0) a!49) #x00) a!218 a!221)
                  (and a!166 a!167))))
(let ((a!223 (ite (bvsle #x000000000000000b a!2)
                  (ite (= ((_ extract 7 0) a!46) #x00) a!218 a!222)
                  (and a!166 a!167))))
(let ((a!224 (ite (bvsle #x000000000000000a a!2)
                  (ite (= ((_ extract 7 0) a!43) #x00) a!218 a!223)
                  (and a!166 a!167))))
(let ((a!225 (ite (bvsle #x0000000000000009 a!2)
                  (ite (= ((_ extract 7 0) a!40) #x00) a!218 a!224)
                  (and a!166 a!167))))
(let ((a!226 (ite (bvsle #x0000000000000008 a!2)
                  (ite (= ((_ extract 7 0) a!37) #x00) a!218 a!225)
                  (and a!166 a!167))))
(let ((a!227 (ite (bvsle #x0000000000000007 a!2)
                  (ite (= ((_ extract 7 0) a!33) #x00) a!218 a!226)
                  (and a!166 a!167))))
(let ((a!228 (ite (bvsle #x0000000000000006 a!2)
                  (ite (= ((_ extract 7 0) a!29) #x00) a!218 a!227)
                  (and a!166 a!167))))
(let ((a!229 (ite (bvsle #x0000000000000005 a!2)
                  (ite (= ((_ extract 7 0) a!25) #x00) a!218 a!228)
                  (and a!166 a!167))))
(let ((a!230 (ite (bvsle #x0000000000000004 a!2)
                  (ite (= ((_ extract 7 0) a!21) #x00) a!218 a!229)
                  (and a!166 a!167))))
(let ((a!231 (ite (bvsle #x0000000000000003 a!2)
                  (ite (= ((_ extract 7 0) a!17) #x00) a!218 a!230)
                  (and a!166 a!167))))
(let ((a!232 (ite (bvsle #x0000000000000002 a!2)
                  (ite (= ((_ extract 7 0) a!13) #x00) a!218 a!231)
                  (and a!166 a!167))))
(let ((a!233 (ite (bvsle #x0000000000000001 a!2)
                  (ite (= ((_ extract 7 0) a!9) #x00) a!218 a!232)
                  (and a!166 a!167))))
(let ((a!252 (ite a!248
                  (ite a!148 a!233 (ite a!249 (ite a!251 a!233 a!156) a!152))
                  a!147)))
(let ((a!253 (ite a!246
                  (ite a!138 a!233 (ite a!247 (ite a!143 a!233 a!252) a!142))
                  a!137)))
(let ((a!254 (ite a!244
                  (ite a!128 a!233 (ite a!245 (ite a!133 a!233 a!253) a!132))
                  a!127)))
(let ((a!255 (ite a!242
                  (ite a!117 a!233 (ite a!243 (ite a!123 a!233 a!254) a!122))
                  a!116)))
(let ((a!256 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_0_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!233
                  a!255)))
(let ((a!257 (ite a!100
                  a!233
                  (ite a!240 (ite a!106 a!233 (ite a!241 a!256 a!111)) a!105))))
(let ((a!258 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_0_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!233
                  (ite a!238 (ite a!94 a!233 (ite a!239 a!257 a!99)) a!93))))
(let ((a!259 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_0_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!233
                  (ite a!236 (ite a!83 a!233 (ite a!237 a!258 a!88)) a!82))))
(let ((a!260 (ite a!235
                  a!259
                  (and (not (= main@%_0_0 #x0000000000000000))
                       (not (bvule #x0000000000000011 main@%_0_0))))))
(let ((a!261 (ite a!234
                  (ite (= main@%_0_0 #x0000000000000001) a!233 a!260)
                  (and (not (= main@%_0_0 #x0000000000000000))
                       (not (bvule #x0000000000000011 main@%_0_0))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!1
       (ite main@%_5_0 a!233 a!261)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
