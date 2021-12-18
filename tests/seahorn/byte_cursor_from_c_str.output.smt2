(declare-fun |extract-value(main@%sm6, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (concat (ite main@%_6_0
                        #b0000000000000000000000000000000000000000000000000000000000000
                        ((_ extract 63 3) (bvadd #xffffffffffffeff0 sea.sp0_0)))
                   #b000))
      (a!2 (= (ite main@%_6_0
                   #b0000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 63 3) (bvadd #xffffffffffffeff0 sea.sp0_0)))
              ((_ extract 63 3) (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0))))
      (a!3 (select |extract-value(main@%sm6, 0)_0|
                   (concat ((_ extract 63 3)
                             (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0))
                           #b000)))
      (a!4 (concat #b0000000000000000000000000000000000000000000000000000000000
                   (concat (bvadd #b111
                                  ((_ extract 2 0) sea.sp0_0)
                                  ((_ extract 2 0) main@%_1_0))
                           #b000)))
      (a!6 (concat #b0000000000000000000000000000000000000000000000000000000000
                   (concat (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           #b000)))
      (a!9 ((_ extract 63 3)
             (bvadd #x0000000000000001
                    (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!11 (concat (bvadd #b001
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!13 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!15 (concat (bvadd #b010
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!17 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!19 (concat (bvadd #b011
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!21 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!23 (concat (bvadd #b100
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!25 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!27 (concat (bvadd #b101
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!29 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!31 (concat (bvadd #b110
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!33 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!35 (concat (bvadd #b111
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!37 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!40 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!43 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!46 ((_ extract 63 3)
              (bvadd #x000000000000000b
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!49 ((_ extract 63 3)
              (bvadd #x000000000000000c
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!52 ((_ extract 63 3)
              (bvadd #x000000000000000d
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!55 ((_ extract 63 3)
              (bvadd #x000000000000000e
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!58 ((_ extract 63 3)
              (bvadd #x000000000000000f
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!69 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff0 sea.sp0_0))
                            #b000)))
      (a!73 (and (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b11 ((_ extract 1 0) main@%_1_0)) #b10)))
      (a!74 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff1 sea.sp0_0))
                            #b000)))
      (a!76 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!79 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff2 sea.sp0_0))
                            #b000)))
      (a!81 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!84 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b100)))
      (a!85 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff3 sea.sp0_0))
                            #b000)))
      (a!87 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!90 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b101)))
      (a!91 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff4 sea.sp0_0))
                            #b000)))
      (a!93 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!96 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b110)))
      (a!97 (select |extract-value(main@%sm6, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffeff5 sea.sp0_0))
                            #b000)))
      (a!99 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b101 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!102 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeff6 sea.sp0_0))
                             #b000)))
      (a!104 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b110 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!107 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #x8)))
      (a!108 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeff7 sea.sp0_0))
                             #b000)))
      (a!110 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b111 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!113 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #x9)))
      (a!114 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeff8 sea.sp0_0))
                             #b000)))
      (a!118 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xa)))
      (a!119 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeff9 sea.sp0_0))
                             #b000)))
      (a!123 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xb)))
      (a!124 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeffa sea.sp0_0))
                             #b000)))
      (a!128 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xc)))
      (a!129 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeffb sea.sp0_0))
                             #b000)))
      (a!133 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xd)))
      (a!134 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeffc sea.sp0_0))
                             #b000)))
      (a!138 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xe)))
      (a!139 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeffd sea.sp0_0))
                             #b000)))
      (a!143 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffeffe sea.sp0_0))
                             #b000)))
      (a!147 (select |extract-value(main@%sm6, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefff sea.sp0_0))
                             #b000)))
      (a!176 (or (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                    #x000000000000000)
                 (bvsle #x0000000000000010 main@%_1_0))))
(let ((a!5 (bvor (bvnot (bvor (bvnot a!3) (bvshl #x00000000000000ff a!4)))
                 (bvshl #x0000000000000000 a!4))))
(let ((a!7 (bvlshr (ite main@%_6_0
                        (select |extract-value(main@%sm6, 0)_0| a!1)
                        (ite a!2
                             a!5
                             (select |extract-value(main@%sm6, 0)_0| a!1)))
                   a!6))
      (a!10 (ite (= a!9
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!9 #b000))))
      (a!14 (ite (= a!13
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!13 #b000))))
      (a!18 (ite (= a!17
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!17 #b000))))
      (a!22 (ite (= a!21
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!21 #b000))))
      (a!26 (ite (= a!25
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!25 #b000))))
      (a!30 (ite (= a!29
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!29 #b000))))
      (a!34 (ite (= a!33
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!33 #b000))))
      (a!38 (ite (= a!37
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!37 #b000))))
      (a!41 (ite (= a!40
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!40 #b000))))
      (a!44 (ite (= a!43
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!43 #b000))))
      (a!47 (ite (= a!46
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!46 #b000))))
      (a!50 (ite (= a!49
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!49 #b000))))
      (a!53 (ite (= a!52
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!52 #b000))))
      (a!56 (ite (= a!55
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!55 #b000))))
      (a!59 (ite (= a!58
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm6, 0)_0| (concat a!58 #b000))))
      (a!70 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff0 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!69))
      (a!75 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff1 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!74))
      (a!80 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff2 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!79))
      (a!86 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff3 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!85))
      (a!92 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff4 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!91))
      (a!98 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff5 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                 a!5
                 a!97))
      (a!103 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff6 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!102))
      (a!109 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff7 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!108))
      (a!115 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff8 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!114))
      (a!120 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeff9 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!119))
      (a!125 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeffa sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!124))
      (a!130 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeffb sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!129))
      (a!135 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeffc sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!134))
      (a!140 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeffd sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!139))
      (a!144 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffeffe sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!143))
      (a!148 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefff sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefef sea.sp0_0 main@%_1_0)))
                  a!5
                  a!147)))
(let ((a!8 (or (= (ite main@%_6_0
                       #x0000000000000000
                       (bvadd #xffffffffffffeff0 sea.sp0_0))
                  #x0000000000000000)
               (= ((_ extract 7 0) a!7) #x00)))
      (a!12 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!9 #b000))
                         a!10)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!11)))
      (a!16 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!13 #b000))
                         a!14)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!15)))
      (a!20 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!17 #b000))
                         a!18)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!19)))
      (a!24 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!21 #b000))
                         a!22)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!23)))
      (a!28 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!25 #b000))
                         a!26)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!27)))
      (a!32 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!29 #b000))
                         a!30)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!31)))
      (a!36 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!33 #b000))
                         a!34)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!35)))
      (a!39 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!37 #b000))
                         a!38)
                    a!6))
      (a!42 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!40 #b000))
                         a!41)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!11)))
      (a!45 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!43 #b000))
                         a!44)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!15)))
      (a!48 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!46 #b000))
                         a!47)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!19)))
      (a!51 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!49 #b000))
                         a!50)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!23)))
      (a!54 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!52 #b000))
                         a!53)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!27)))
      (a!57 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!55 #b000))
                         a!56)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!31)))
      (a!60 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm6, 0)_0|
                                 (concat a!58 #b000))
                         a!59)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!35)))
      (a!71 (bvlshr a!70
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!77 (not (= ((_ extract 7 0) (bvlshr a!75 a!76)) #x00)))
      (a!82 (not (= ((_ extract 7 0) (bvlshr a!80 a!81)) #x00)))
      (a!88 (not (= ((_ extract 7 0) (bvlshr a!86 a!87)) #x00)))
      (a!94 (not (= ((_ extract 7 0) (bvlshr a!92 a!93)) #x00)))
      (a!100 (not (= ((_ extract 7 0) (bvlshr a!98 a!99)) #x00)))
      (a!105 (not (= ((_ extract 7 0) (bvlshr a!103 a!104)) #x00)))
      (a!111 (not (= ((_ extract 7 0) (bvlshr a!109 a!110)) #x00)))
      (a!116 (bvlshr a!115
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!121 (not (= ((_ extract 7 0) (bvlshr a!120 a!76)) #x00)))
      (a!126 (not (= ((_ extract 7 0) (bvlshr a!125 a!81)) #x00)))
      (a!131 (not (= ((_ extract 7 0) (bvlshr a!130 a!87)) #x00)))
      (a!136 (not (= ((_ extract 7 0) (bvlshr a!135 a!93)) #x00)))
      (a!141 (not (= ((_ extract 7 0) (bvlshr a!140 a!99)) #x00)))
      (a!145 (not (= ((_ extract 7 0) (bvlshr a!144 a!104)) #x00)))
      (a!149 (not (= ((_ extract 7 0) (bvlshr a!148 a!110)) #x00))))
(let ((a!61 (ite (= ((_ extract 7 0) a!57) #x00)
                 #x000000000000000e
                 (ite (= ((_ extract 7 0) a!60) #x00)
                      #x000000000000000f
                      #x0000000000000010)))
      (a!72 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!71) #x00))))
      (a!78 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!71) #x00))
                 a!77))
      (a!83 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!71) #x00))
                 a!77
                 a!82))
      (a!89 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!71) #x00))
                 a!77
                 a!82
                 a!88))
      (a!95 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!71) #x00))
                 a!77
                 a!82
                 a!88
                 a!94))
      (a!101 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100))
      (a!106 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105))
      (a!112 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111))
      (a!117 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))))
      (a!122 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121))
      (a!127 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126))
      (a!132 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126
                  a!131))
      (a!137 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126
                  a!131
                  a!136))
      (a!142 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126
                  a!131
                  a!136
                  a!141))
      (a!146 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126
                  a!131
                  a!136
                  a!141
                  a!145))
      (a!150 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!71) #x00))
                  a!77
                  a!82
                  a!88
                  a!94
                  a!100
                  a!105
                  a!111
                  (not (= ((_ extract 7 0) a!116) #x00))
                  a!121
                  a!126
                  a!131
                  a!136
                  a!141
                  a!145
                  a!149)))
(let ((a!62 (ite (= ((_ extract 7 0) a!51) #x00)
                 #x000000000000000c
                 (ite (= ((_ extract 7 0) a!54) #x00) #x000000000000000d a!61)))
      (a!151 (ite (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  a!146
                  a!150)))
(let ((a!63 (ite (= ((_ extract 7 0) a!45) #x00)
                 #x000000000000000a
                 (ite (= ((_ extract 7 0) a!48) #x00) #x000000000000000b a!62)))
      (a!152 (ite a!123
                  a!127
                  (ite a!128 a!132 (ite a!133 a!137 (ite a!138 a!142 a!151))))))
(let ((a!64 (ite (= ((_ extract 7 0) a!39) #x00)
                 #x0000000000000008
                 (ite (= ((_ extract 7 0) a!42) #x00) #x0000000000000009 a!63)))
      (a!153 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!106
                  (ite a!107 a!112 (ite a!113 a!117 (ite a!118 a!122 a!152))))))
(let ((a!65 (ite (= ((_ extract 7 0) a!32) #x00)
                 #x0000000000000006
                 (ite (= ((_ extract 7 0) a!36) #x00) #x0000000000000007 a!64)))
      (a!154 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!83
                  (ite a!84 a!89 (ite a!90 a!95 (ite a!96 a!101 a!153))))))
(let ((a!66 (ite (= ((_ extract 7 0) a!24) #x00)
                 #x0000000000000004
                 (ite (= ((_ extract 7 0) a!28) #x00) #x0000000000000005 a!65)))
      (a!155 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_1_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!72
                  (ite a!73 a!78 a!154))))
(let ((a!67 (ite (= ((_ extract 7 0) a!16) #x00)
                 #x0000000000000002
                 (ite (= ((_ extract 7 0) a!20) #x00) #x0000000000000003 a!66)))
      (a!156 (ite (or main@%_6_0 (= main@%_1_0 #x0000000000000001))
                  (and (not (= main@%_1_0 #x0000000000000000))
                       (not (bvule #x000000000000000b main@%_1_0)))
                  a!155)))
(let ((a!68 (ite a!8
                 #x0000000000000000
                 (ite (= ((_ extract 7 0) a!12) #x00) #x0000000000000001 a!67))))
(let ((a!157 (and (not (= a!68 (bvadd #xffffffffffffffff main@%_1_0))) a!156)))
(let ((a!158 (ite (= (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0))
                     #x0000000000000000)
                  (and a!156 (not (= a!68 #x0000000000000000)))
                  a!157))
      (a!159 (ite (= (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0))
                     #x0000000000000000)
                  a!156
                  a!157)))
(let ((a!160 (ite (or (= ((_ extract 7 0) a!57) #x00)
                      (bvsle #x0000000000000010
                             (ite main@%_6_0 #x0000000000000000 main@%_1_0)))
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  a!156)))
(let ((a!161 (ite (= ((_ extract 7 0) a!54) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000f
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!160
                       a!156))))
(let ((a!162 (ite (= ((_ extract 7 0) a!51) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000e
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!161
                       a!156))))
(let ((a!163 (ite (= ((_ extract 7 0) a!48) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000d
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!162
                       a!156))))
(let ((a!164 (ite (= ((_ extract 7 0) a!45) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000c
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!163
                       a!156))))
(let ((a!165 (ite (= ((_ extract 7 0) a!42) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000b
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!164
                       a!156))))
(let ((a!166 (ite (= ((_ extract 7 0) a!39) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x000000000000000a
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!165
                       a!156))))
(let ((a!167 (ite (= ((_ extract 7 0) a!36) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000009
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!166
                       a!156))))
(let ((a!168 (ite (= ((_ extract 7 0) a!32) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000008
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!167
                       a!156))))
(let ((a!169 (ite (= ((_ extract 7 0) a!28) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000007
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!168
                       a!156))))
(let ((a!170 (ite (= ((_ extract 7 0) a!24) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000006
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!169
                       a!156))))
(let ((a!171 (ite (= ((_ extract 7 0) a!20) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000005
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!170
                       a!156))))
(let ((a!172 (ite (= ((_ extract 7 0) a!16) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000004
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!171
                       a!156))))
(let ((a!173 (ite (= ((_ extract 7 0) a!12) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000003
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!172
                       a!156))))
(let ((a!174 (ite (= ((_ extract 7 0) a!7) #x00)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000002
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!173
                       a!156))))
(let ((a!175 (ite (= (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffeff0 sea.sp0_0))
                     #x0000000000000000)
                  (ite (= a!68 #x0000000000000000) a!158 a!159)
                  (ite (bvsle #x0000000000000001
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!174
                       a!156))))
(let ((a!177 (ite (bvsle #x000000000000000e main@%_1_0)
                  (ite a!138
                       a!175
                       (ite (bvsle #x000000000000000f main@%_1_0)
                            (ite a!176 a!175 a!146)
                            a!142))
                  a!137)))
(let ((a!178 (ite (bvsle #x000000000000000c main@%_1_0)
                  (ite a!128
                       a!175
                       (ite (bvsle #x000000000000000d main@%_1_0)
                            (ite a!133 a!175 a!177)
                            a!132))
                  a!127)))
(let ((a!179 (ite (bvsle #x000000000000000a main@%_1_0)
                  (ite a!118
                       a!175
                       (ite (bvsle #x000000000000000b main@%_1_0)
                            (ite a!123 a!175 a!178)
                            a!122))
                  a!117)))
(let ((a!180 (ite (bvsle #x0000000000000008 main@%_1_0)
                  (ite a!107
                       a!175
                       (ite (bvsle #x0000000000000009 main@%_1_0)
                            (ite a!113 a!175 a!179)
                            a!112))
                  a!106)))
(let ((a!181 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!175
                  a!180)))
(let ((a!182 (ite (bvsle #x0000000000000006 main@%_1_0)
                  (ite a!96
                       a!175
                       (ite (bvsle #x0000000000000007 main@%_1_0) a!181 a!101))
                  a!95)))
(let ((a!183 (ite (bvsle #x0000000000000004 main@%_1_0)
                  (ite a!84
                       a!175
                       (ite (bvsle #x0000000000000005 main@%_1_0)
                            (ite a!90 a!175 a!182)
                            a!89))
                  a!83)))
(let ((a!184 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!175
                  a!183)))
(let ((a!185 (ite (bvsle #x0000000000000002 main@%_1_0)
                  (ite a!73
                       a!175
                       (ite (bvsle #x0000000000000003 main@%_1_0) a!184 a!78))
                  a!72)))
(let ((a!186 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_1_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!175
                  a!185)))
(let ((a!187 (ite (bvsle #x0000000000000001 main@%_1_0)
                  a!186
                  (and (not (= main@%_1_0 #x0000000000000000))
                       (not (bvule #x000000000000000b main@%_1_0))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_1_0 #x0000000000001000)
       (ite (or main@%_6_0 (= main@%_1_0 #x0000000000000001)) a!175 a!187))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
