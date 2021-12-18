(declare-fun main@%_145_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm8, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (concat (ite main@%_6_0
                        #b0000000000000000000000000000000000000000000000000000000000000
                        ((_ extract 63 3) (bvadd #xffffffffffffefe0 sea.sp0_0)))
                   #b000))
      (a!2 (= (ite main@%_6_0
                   #b0000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 63 3) (bvadd #xffffffffffffefe0 sea.sp0_0)))
              ((_ extract 63 3) (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0))))
      (a!3 (select |extract-value(main@%sm8, 0)_0|
                   (concat ((_ extract 63 3)
                             (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0))
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
                         (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!11 (concat (bvadd #b001
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!13 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!15 (concat (bvadd #b010
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!17 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!19 (concat (bvadd #b011
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!21 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!23 (concat (bvadd #b100
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!25 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!27 (concat (bvadd #b101
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!29 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!31 (concat (bvadd #b110
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!33 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!35 (concat (bvadd #b111
                           (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!37 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!40 ((_ extract 63 3)
              (bvadd #x0000000000000009
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!43 ((_ extract 63 3)
              (bvadd #x000000000000000a
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!46 ((_ extract 63 3)
              (bvadd #x000000000000000b
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!49 ((_ extract 63 3)
              (bvadd #x000000000000000c
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!52 ((_ extract 63 3)
              (bvadd #x000000000000000d
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!55 ((_ extract 63 3)
              (bvadd #x000000000000000e
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!58 ((_ extract 63 3)
              (bvadd #x000000000000000f
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0)))))
      (a!70 (not (= (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefe0 sea.sp0_0))
                    #x0000000000000000)))
      (a!71 (not (= (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffff main@%_1_0))
                    #x0000000000000000)))
      (a!72 (select |extract-value(main@%sm8, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffefe0 sea.sp0_0))
                            #b000)))
      (a!76 (and (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b11 ((_ extract 1 0) main@%_1_0)) #b10)))
      (a!77 (select |extract-value(main@%sm8, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffefe1 sea.sp0_0))
                            #b000)))
      (a!79 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b001 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!82 (select |extract-value(main@%sm8, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffefe2 sea.sp0_0))
                            #b000)))
      (a!84 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b010 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!87 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b100)))
      (a!88 (select |extract-value(main@%sm8, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffefe3 sea.sp0_0))
                            #b000)))
      (a!90 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b011 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!93 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b101)))
      (a!94 (select |extract-value(main@%sm8, 0)_0|
                    (concat ((_ extract 63 3)
                              (bvadd #xffffffffffffefe4 sea.sp0_0))
                            #b000)))
      (a!96 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd #b100 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!99 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_1_0)) #b110)))
      (a!100 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefe5 sea.sp0_0))
                             #b000)))
      (a!102 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b101 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!105 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefe6 sea.sp0_0))
                             #b000)))
      (a!107 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b110 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!110 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #x8)))
      (a!111 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefe7 sea.sp0_0))
                             #b000)))
      (a!113 (concat #b0000000000000000000000000000000000000000000000000000000000
                     (concat (bvadd #b111 ((_ extract 2 0) sea.sp0_0)) #b000)))
      (a!116 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #x9)))
      (a!117 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefe8 sea.sp0_0))
                             #b000)))
      (a!121 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xa)))
      (a!122 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefe9 sea.sp0_0))
                             #b000)))
      (a!126 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xb)))
      (a!127 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefea sea.sp0_0))
                             #b000)))
      (a!131 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xc)))
      (a!132 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefeb sea.sp0_0))
                             #b000)))
      (a!136 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xd)))
      (a!137 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefec sea.sp0_0))
                             #b000)))
      (a!141 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  (bvule (bvadd #xf ((_ extract 3 0) main@%_1_0)) #xe)))
      (a!142 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefed sea.sp0_0))
                             #b000)))
      (a!146 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefee sea.sp0_0))
                             #b000)))
      (a!150 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3)
                               (bvadd #xffffffffffffefef sea.sp0_0))
                             #b000)))
      (a!160 (not (bvule (ite main@%_6_0
                              #x0000000000000000
                              (bvadd #xffffffffffffffff main@%_1_0))
                         main@%_145_0)))
      (a!165 ((_ extract 63 3)
               (bvadd (ite main@%_6_0
                           #x0000000000000000
                           (bvadd #xffffffffffffefe0 sea.sp0_0))
                      main@%_145_0)))
      (a!167 (concat (bvadd (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0))
                            ((_ extract 2 0) main@%_145_0))
                     #b000))
      (a!189 (or (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                    #x000000000000000)
                 (bvsle #x0000000000000010 main@%_1_0))))
(let ((a!5 (bvor (bvnot (bvor (bvnot a!3) (bvshl #x00000000000000ff a!4)))
                 (bvshl #x0000000000000000 a!4))))
(let ((a!7 (bvlshr (ite main@%_6_0
                        (select |extract-value(main@%sm8, 0)_0| a!1)
                        (ite a!2
                             a!5
                             (select |extract-value(main@%sm8, 0)_0| a!1)))
                   a!6))
      (a!10 (ite (= a!9
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!9 #b000))))
      (a!14 (ite (= a!13
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!13 #b000))))
      (a!18 (ite (= a!17
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!17 #b000))))
      (a!22 (ite (= a!21
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!21 #b000))))
      (a!26 (ite (= a!25
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!25 #b000))))
      (a!30 (ite (= a!29
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!29 #b000))))
      (a!34 (ite (= a!33
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!33 #b000))))
      (a!38 (ite (= a!37
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!37 #b000))))
      (a!41 (ite (= a!40
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!40 #b000))))
      (a!44 (ite (= a!43
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!43 #b000))))
      (a!47 (ite (= a!46
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!46 #b000))))
      (a!50 (ite (= a!49
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!49 #b000))))
      (a!53 (ite (= a!52
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!52 #b000))))
      (a!56 (ite (= a!55
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!55 #b000))))
      (a!59 (ite (= a!58
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 (select |extract-value(main@%sm8, 0)_0| (concat a!58 #b000))))
      (a!73 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe0 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 a!72))
      (a!78 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe1 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 a!77))
      (a!83 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe2 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 a!82))
      (a!89 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe3 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 a!88))
      (a!95 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe4 sea.sp0_0))
                    ((_ extract 63 3)
                      (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                 a!5
                 a!94))
      (a!101 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe5 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!100))
      (a!106 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe6 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!105))
      (a!112 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe7 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!111))
      (a!118 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe8 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!117))
      (a!123 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefe9 sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!122))
      (a!128 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefea sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!127))
      (a!133 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefeb sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!132))
      (a!138 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefec sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!137))
      (a!143 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefed sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!142))
      (a!147 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefee sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!146))
      (a!151 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffefef sea.sp0_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!150))
      (a!166 (ite (= a!165
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  (select |extract-value(main@%sm8, 0)_0| (concat a!165 #b000)))))
(let ((a!8 (or (= (ite main@%_6_0
                       #x0000000000000000
                       (bvadd #xffffffffffffefe0 sea.sp0_0))
                  #x0000000000000000)
               (= ((_ extract 7 0) a!7) #x00)))
      (a!12 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!9 #b000))
                         a!10)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!11)))
      (a!16 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!13 #b000))
                         a!14)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!15)))
      (a!20 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!17 #b000))
                         a!18)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!19)))
      (a!24 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!21 #b000))
                         a!22)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!23)))
      (a!28 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!25 #b000))
                         a!26)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!27)))
      (a!32 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!29 #b000))
                         a!30)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!31)))
      (a!36 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!33 #b000))
                         a!34)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!35)))
      (a!39 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!37 #b000))
                         a!38)
                    a!6))
      (a!42 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!40 #b000))
                         a!41)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!11)))
      (a!45 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!43 #b000))
                         a!44)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!15)))
      (a!48 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!46 #b000))
                         a!47)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!19)))
      (a!51 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!49 #b000))
                         a!50)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!23)))
      (a!54 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!52 #b000))
                         a!53)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!27)))
      (a!57 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!55 #b000))
                         a!56)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!31)))
      (a!60 (bvlshr (ite main@%_6_0
                         (select |extract-value(main@%sm8, 0)_0|
                                 (concat a!58 #b000))
                         a!59)
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            a!35)))
      (a!74 (bvlshr a!73
                    (concat #b0000000000000000000000000000000000000000000000000000000000
                            (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!80 (not (= ((_ extract 7 0) (bvlshr a!78 a!79)) #x00)))
      (a!85 (not (= ((_ extract 7 0) (bvlshr a!83 a!84)) #x00)))
      (a!91 (not (= ((_ extract 7 0) (bvlshr a!89 a!90)) #x00)))
      (a!97 (not (= ((_ extract 7 0) (bvlshr a!95 a!96)) #x00)))
      (a!103 (not (= ((_ extract 7 0) (bvlshr a!101 a!102)) #x00)))
      (a!108 (not (= ((_ extract 7 0) (bvlshr a!106 a!107)) #x00)))
      (a!114 (not (= ((_ extract 7 0) (bvlshr a!112 a!113)) #x00)))
      (a!119 (bvlshr a!118
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             (concat ((_ extract 2 0) sea.sp0_0) #b000))))
      (a!124 (not (= ((_ extract 7 0) (bvlshr a!123 a!79)) #x00)))
      (a!129 (not (= ((_ extract 7 0) (bvlshr a!128 a!84)) #x00)))
      (a!134 (not (= ((_ extract 7 0) (bvlshr a!133 a!90)) #x00)))
      (a!139 (not (= ((_ extract 7 0) (bvlshr a!138 a!96)) #x00)))
      (a!144 (not (= ((_ extract 7 0) (bvlshr a!143 a!102)) #x00)))
      (a!148 (not (= ((_ extract 7 0) (bvlshr a!147 a!107)) #x00)))
      (a!152 (not (= ((_ extract 7 0) (bvlshr a!151 a!113)) #x00)))
      (a!168 (bvlshr (ite main@%_6_0
                          (select |extract-value(main@%sm8, 0)_0|
                                  (concat a!165 #b000))
                          a!166)
                     (concat #b0000000000000000000000000000000000000000000000000000000000
                             a!167))))
(let ((a!61 (ite (= ((_ extract 7 0) a!57) #x00)
                 #x000000000000000e
                 (ite (= ((_ extract 7 0) a!60) #x00)
                      #x000000000000000f
                      #x0000000000000010)))
      (a!75 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!74) #x00))))
      (a!81 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!74) #x00))
                 a!80))
      (a!86 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!74) #x00))
                 a!80
                 a!85))
      (a!92 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!74) #x00))
                 a!80
                 a!85
                 a!91))
      (a!98 (and (not (= main@%_1_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_1_0))
                 (not (= ((_ extract 7 0) a!74) #x00))
                 a!80
                 a!85
                 a!91
                 a!97))
      (a!104 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103))
      (a!109 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108))
      (a!115 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114))
      (a!120 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))))
      (a!125 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124))
      (a!130 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129))
      (a!135 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129
                  a!134))
      (a!140 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129
                  a!134
                  a!139))
      (a!145 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129
                  a!134
                  a!139
                  a!144))
      (a!149 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129
                  a!134
                  a!139
                  a!144
                  a!148))
      (a!153 (and (not (= main@%_1_0 #x0000000000000000))
                  (not (bvule #x000000000000000b main@%_1_0))
                  (not (= ((_ extract 7 0) a!74) #x00))
                  a!80
                  a!85
                  a!91
                  a!97
                  a!103
                  a!108
                  a!114
                  (not (= ((_ extract 7 0) a!119) #x00))
                  a!124
                  a!129
                  a!134
                  a!139
                  a!144
                  a!148
                  a!152)))
(let ((a!62 (ite (= ((_ extract 7 0) a!51) #x00)
                 #x000000000000000c
                 (ite (= ((_ extract 7 0) a!54) #x00) #x000000000000000d a!61)))
      (a!154 (ite (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_1_0))
                     #x000000000000000)
                  a!149
                  a!153)))
(let ((a!63 (ite (= ((_ extract 7 0) a!45) #x00)
                 #x000000000000000a
                 (ite (= ((_ extract 7 0) a!48) #x00) #x000000000000000b a!62)))
      (a!155 (ite a!126
                  a!130
                  (ite a!131 a!135 (ite a!136 a!140 (ite a!141 a!145 a!154))))))
(let ((a!64 (ite (= ((_ extract 7 0) a!39) #x00)
                 #x0000000000000008
                 (ite (= ((_ extract 7 0) a!42) #x00) #x0000000000000009 a!63)))
      (a!156 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!109
                  (ite a!110 a!115 (ite a!116 a!120 (ite a!121 a!125 a!155))))))
(let ((a!65 (ite (= ((_ extract 7 0) a!32) #x00)
                 #x0000000000000006
                 (ite (= ((_ extract 7 0) a!36) #x00) #x0000000000000007 a!64)))
      (a!157 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!86
                  (ite a!87 a!92 (ite a!93 a!98 (ite a!99 a!104 a!156))))))
(let ((a!66 (ite (= ((_ extract 7 0) a!24) #x00)
                 #x0000000000000004
                 (ite (= ((_ extract 7 0) a!28) #x00) #x0000000000000005 a!65)))
      (a!158 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_1_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!75
                  (ite a!76 a!81 a!157))))
(let ((a!67 (ite (= ((_ extract 7 0) a!16) #x00)
                 #x0000000000000002
                 (ite (= ((_ extract 7 0) a!20) #x00) #x0000000000000003 a!66)))
      (a!159 (ite (or main@%_6_0 (= main@%_1_0 #x0000000000000001))
                  (and (not (= main@%_1_0 #x0000000000000000))
                       (not (bvule #x000000000000000b main@%_1_0)))
                  a!158)))
(let ((a!68 (ite a!8
                 #x0000000000000000
                 (ite (= ((_ extract 7 0) a!12) #x00) #x0000000000000001 a!67))))
(let ((a!69 (ite (or main@%_6_0 (= a!68 #x0000000000000000))
                 #x0000000000000000
                 (bvadd #xffffffffffffefe0 sea.sp0_0)))
      (a!163 (bvadd (ite (or main@%_6_0 (= a!68 #x0000000000000000))
                         #b000
                         ((_ extract 2 0) sea.sp0_0))
                    ((_ extract 2 0) main@%_145_0))))
(let ((a!161 (select |extract-value(main@%sm8, 0)_0|
                     (concat ((_ extract 63 3) (bvadd a!69 main@%_145_0)) #b000))))
(let ((a!162 (ite (= ((_ extract 63 3) (bvadd a!69 main@%_145_0))
                     ((_ extract 63 3)
                       (bvadd #xffffffffffffefdf sea.sp0_0 main@%_1_0)))
                  a!5
                  a!161)))
(let ((a!164 ((_ extract 7 0)
               (bvlshr (ite main@%_6_0 a!161 a!162)
                       (concat #b0000000000000000000000000000000000000000000000000000000000
                               (concat a!163 #b000))))))
(let ((a!169 (and a!159 a!160 (not (= a!164 ((_ extract 7 0) a!168))))))
(let ((a!170 (ite (= (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0))
                     #x0000000000000000)
                  a!159
                  a!169)))
(let ((a!171 (ite (= a!68
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffff main@%_1_0)))
                  a!170
                  a!159)))
(let ((a!172 (ite (= a!68 #x0000000000000000)
                  (ite (= a!69 #x0000000000000000) (and a!70 a!71 a!159) a!159)
                  (ite (= a!69 #x0000000000000000) a!159 a!171))))
(let ((a!173 (ite (or (= ((_ extract 7 0) a!57) #x00)
                      (bvsle #x0000000000000010
                             (ite main@%_6_0 #x0000000000000000 main@%_1_0)))
                  a!172
                  a!159)))
(let ((a!174 (ite (= ((_ extract 7 0) a!54) #x00)
                  a!172
                  (ite (bvsle #x000000000000000f
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!173
                       a!159))))
(let ((a!175 (ite (= ((_ extract 7 0) a!51) #x00)
                  a!172
                  (ite (bvsle #x000000000000000e
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!174
                       a!159))))
(let ((a!176 (ite (= ((_ extract 7 0) a!48) #x00)
                  a!172
                  (ite (bvsle #x000000000000000d
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!175
                       a!159))))
(let ((a!177 (ite (= ((_ extract 7 0) a!45) #x00)
                  a!172
                  (ite (bvsle #x000000000000000c
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!176
                       a!159))))
(let ((a!178 (ite (= ((_ extract 7 0) a!42) #x00)
                  a!172
                  (ite (bvsle #x000000000000000b
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!177
                       a!159))))
(let ((a!179 (ite (= ((_ extract 7 0) a!39) #x00)
                  a!172
                  (ite (bvsle #x000000000000000a
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!178
                       a!159))))
(let ((a!180 (ite (= ((_ extract 7 0) a!36) #x00)
                  a!172
                  (ite (bvsle #x0000000000000009
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!179
                       a!159))))
(let ((a!181 (ite (= ((_ extract 7 0) a!32) #x00)
                  a!172
                  (ite (bvsle #x0000000000000008
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!180
                       a!159))))
(let ((a!182 (ite (= ((_ extract 7 0) a!28) #x00)
                  a!172
                  (ite (bvsle #x0000000000000007
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!181
                       a!159))))
(let ((a!183 (ite (= ((_ extract 7 0) a!24) #x00)
                  a!172
                  (ite (bvsle #x0000000000000006
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!182
                       a!159))))
(let ((a!184 (ite (= ((_ extract 7 0) a!20) #x00)
                  a!172
                  (ite (bvsle #x0000000000000005
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!183
                       a!159))))
(let ((a!185 (ite (= ((_ extract 7 0) a!16) #x00)
                  a!172
                  (ite (bvsle #x0000000000000004
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!184
                       a!159))))
(let ((a!186 (ite (= ((_ extract 7 0) a!12) #x00)
                  a!172
                  (ite (bvsle #x0000000000000003
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!185
                       a!159))))
(let ((a!187 (ite (= ((_ extract 7 0) a!7) #x00)
                  a!172
                  (ite (bvsle #x0000000000000002
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!186
                       a!159))))
(let ((a!188 (ite (= (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xffffffffffffefe0 sea.sp0_0))
                     #x0000000000000000)
                  a!172
                  (ite (bvsle #x0000000000000001
                              (ite main@%_6_0 #x0000000000000000 main@%_1_0))
                       a!187
                       a!159))))
(let ((a!190 (ite (bvsle #x000000000000000e main@%_1_0)
                  (ite a!141
                       a!188
                       (ite (bvsle #x000000000000000f main@%_1_0)
                            (ite a!189 a!188 a!149)
                            a!145))
                  a!140)))
(let ((a!191 (ite (bvsle #x000000000000000c main@%_1_0)
                  (ite a!131
                       a!188
                       (ite (bvsle #x000000000000000d main@%_1_0)
                            (ite a!136 a!188 a!190)
                            a!135))
                  a!130)))
(let ((a!192 (ite (bvsle #x000000000000000a main@%_1_0)
                  (ite a!121
                       a!188
                       (ite (bvsle #x000000000000000b main@%_1_0)
                            (ite a!126 a!188 a!191)
                            a!125))
                  a!120)))
(let ((a!193 (ite (bvsle #x0000000000000008 main@%_1_0)
                  (ite a!110
                       a!188
                       (ite (bvsle #x0000000000000009 main@%_1_0)
                            (ite a!116 a!188 a!192)
                            a!115))
                  a!109)))
(let ((a!194 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_1_0))
                     #b0000000000000000000000000000000000000000000000000000000000000)
                  a!188
                  a!193)))
(let ((a!195 (ite (bvsle #x0000000000000006 main@%_1_0)
                  (ite a!99
                       a!188
                       (ite (bvsle #x0000000000000007 main@%_1_0) a!194 a!104))
                  a!98)))
(let ((a!196 (ite (bvsle #x0000000000000004 main@%_1_0)
                  (ite a!87
                       a!188
                       (ite (bvsle #x0000000000000005 main@%_1_0)
                            (ite a!93 a!188 a!195)
                            a!92))
                  a!86)))
(let ((a!197 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_1_0))
                     #b00000000000000000000000000000000000000000000000000000000000000)
                  a!188
                  a!196)))
(let ((a!198 (ite (bvsle #x0000000000000002 main@%_1_0)
                  (ite a!76
                       a!188
                       (ite (bvsle #x0000000000000003 main@%_1_0) a!197 a!81))
                  a!75)))
(let ((a!199 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_1_0))
                     #b000000000000000000000000000000000000000000000000000000000000000)
                  a!188
                  a!198)))
(let ((a!200 (ite (bvsle #x0000000000000001 main@%_1_0)
                  a!199
                  (and (not (= main@%_1_0 #x0000000000000000))
                       (not (bvule #x000000000000000b main@%_1_0))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_1_0 #x0000000000001000)
       (ite (or main@%_6_0 (= main@%_1_0 #x0000000000000001)) a!188 a!200))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
