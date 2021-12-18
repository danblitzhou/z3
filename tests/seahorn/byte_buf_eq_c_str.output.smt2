(declare-fun |extract-value(main@%sm12, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_26_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_21_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_26_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfe0 sea.sp0_0))
                   #x0000000000000000)))
      (a!3 ((_ extract 63 3)
             (bvadd #xffffffffffffffff
                    (ite main@%_26_0
                         #x0000000000000000
                         (bvadd #xffffffffffffdfe0 sea.sp0_0))
                    main@%_21_0)))
      (a!5 (concat (bvadd #b111
                          (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0))
                          ((_ extract 2 0) main@%_21_0))
                   #b000))
      (a!7 (concat (ite main@%_26_0
                        #b0000000000000000000000000000000000000000000000000000000000000
                        ((_ extract 63 3) (bvadd #xffffffffffffdfe0 sea.sp0_0)))
                   #b000))
      (a!9 (concat #b0000000000000000000000000000000000000000000000000000000000
                   (concat (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           #b000)))
      (a!12 (and (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_21_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b11 ((_ extract 1 0) main@%_21_0)) #b10)))
      (a!13 ((_ extract 63 3)
              (bvadd #x0000000000000001
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!15 (concat (bvadd #b001
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!18 ((_ extract 63 3)
              (bvadd #x0000000000000002
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!20 (concat (bvadd #b010
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!23 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_21_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_21_0)) #b100)))
      (a!24 ((_ extract 63 3)
              (bvadd #x0000000000000003
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!26 (concat (bvadd #b011
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!29 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_21_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_21_0)) #b101)))
      (a!30 ((_ extract 63 3)
              (bvadd #x0000000000000004
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!32 (concat (bvadd #b100
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!35 (and (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_21_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 (bvule (bvadd #b111 ((_ extract 2 0) main@%_21_0)) #b110)))
      (a!36 ((_ extract 63 3)
              (bvadd #x0000000000000005
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!38 (concat (bvadd #b101
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!41 ((_ extract 63 3)
              (bvadd #x0000000000000006
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!43 (concat (bvadd #b110
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!46 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_21_0))
                    #x000000000000000)
                 (bvule (bvadd #xf ((_ extract 3 0) main@%_21_0)) #x8)))
      (a!47 ((_ extract 63 3)
              (bvadd #x0000000000000007
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!49 (concat (bvadd #b111
                           (ite main@%_26_0 #b000 ((_ extract 2 0) sea.sp0_0)))
                    #b000))
      (a!52 ((_ extract 63 3)
              (bvadd #x0000000000000008
                     (ite main@%_26_0
                          #x0000000000000000
                          (bvadd #xffffffffffffdfe0 sea.sp0_0)))))
      (a!59 (and (= ((_ extract 63 4) (bvadd #xffffffffffffffff main@%_21_0))
                    #x000000000000000)
                 (bvule (bvadd #xf ((_ extract 3 0) main@%_21_0)) #x9))))
(let ((a!2 (and (bvule main@%_2_0 main@%_3_0)
                (not (bvule #x000000000000000b main@%_3_0))
                (not (= main@%_21_0 #x0000000000000000))
                (not (bvule #x000000000000000b main@%_21_0))
                a!1))
      (a!4 (= (ite main@%_26_0
                   #b0000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 63 3) (bvadd #xffffffffffffdfe0 sea.sp0_0)))
              a!3))
      (a!6 (bvor (bvnot (select |extract-value(main@%sm12, 0)_0|
                                (concat a!3 #b000)))
                 (bvshl #x00000000000000ff
                        (concat #b0000000000000000000000000000000000000000000000000000000000
                                a!5)))))
(let ((a!8 (ite a!4
                (bvor (bvnot a!6)
                      (bvshl #x0000000000000000
                             (concat #b0000000000000000000000000000000000000000000000000000000000
                                     a!5)))
                (select |extract-value(main@%sm12, 0)_0| a!7)))
      (a!14 (ite (= a!13 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!13 #b000))))
      (a!19 (ite (= a!18 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!18 #b000))))
      (a!25 (ite (= a!24 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!24 #b000))))
      (a!31 (ite (= a!30 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!30 #b000))))
      (a!37 (ite (= a!36 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!36 #b000))))
      (a!42 (ite (= a!41 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!41 #b000))))
      (a!48 (ite (= a!47 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!47 #b000))))
      (a!53 (ite (= a!52 a!3)
                 (bvor (bvnot a!6)
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!5)))
                 (select |extract-value(main@%sm12, 0)_0| (concat a!52 #b000)))))
(let ((a!10 (not (= ((_ extract 7 0) (bvlshr a!8 a!9)) #x00)))
      (a!16 (= ((_ extract 7 0)
                 (bvlshr a!14
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!15)))
               #x00))
      (a!21 (= ((_ extract 7 0)
                 (bvlshr a!19
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!20)))
               #x00))
      (a!27 (= ((_ extract 7 0)
                 (bvlshr a!25
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!26)))
               #x00))
      (a!33 (= ((_ extract 7 0)
                 (bvlshr a!31
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!32)))
               #x00))
      (a!39 (= ((_ extract 7 0)
                 (bvlshr a!37
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!38)))
               #x00))
      (a!44 (= ((_ extract 7 0)
                 (bvlshr a!42
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!43)))
               #x00))
      (a!50 (= ((_ extract 7 0)
                 (bvlshr a!48
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!49)))
               #x00))
      (a!54 (not (= ((_ extract 7 0) (bvlshr a!53 a!9)) #x00))))
(let ((a!11 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10))
      (a!17 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)))
      (a!22 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)))
      (a!28 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)
                 (not a!27)))
      (a!34 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)
                 (not a!27)
                 (not a!33)))
      (a!40 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)
                 (not a!27)
                 (not a!33)
                 (not a!39)))
      (a!45 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)
                 (not a!27)
                 (not a!33)
                 (not a!39)
                 (not a!44)))
      (a!51 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 (not (= main@%_21_0 #x0000000000000000))
                 (not (bvule #x000000000000000b main@%_21_0))
                 a!1
                 a!10
                 (not a!16)
                 (not a!21)
                 (not a!27)
                 (not a!33)
                 (not a!39)
                 (not a!44)
                 (not a!50))))
(let ((a!55 (ite a!46
                 a!51
                 (and (bvule main@%_2_0 main@%_3_0)
                      (not (bvule #x000000000000000b main@%_3_0))
                      (not (= main@%_21_0 #x0000000000000000))
                      (not (bvule #x000000000000000b main@%_21_0))
                      a!1
                      a!10
                      (not a!16)
                      (not a!21)
                      (not a!27)
                      (not a!33)
                      (not a!39)
                      (not a!44)
                      (not a!50)
                      a!54))))
(let ((a!56 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_21_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 a!45
                 a!55)))
(let ((a!57 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_21_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 a!22
                 (ite a!23 a!28 (ite a!29 a!34 (ite a!35 a!40 a!56))))))
(let ((a!58 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_21_0))
                    #b000000000000000000000000000000000000000000000000000000000000000)
                 a!11
                 (ite a!12 a!17 a!57))))
(let ((a!60 (and (ite (= main@%_21_0 #x0000000000000001) a!2 a!58)
                 (not a!59)
                 (not (bvsle #x000000000000000a
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))))))
(let ((a!61 (ite (or (bvsle #x0000000000000009
                            (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                     a!46)
                 a!60
                 a!51)))
(let ((a!62 (ite (= ((_ extract 63 3) (bvadd #xffffffffffffffff main@%_21_0))
                    #b0000000000000000000000000000000000000000000000000000000000000)
                 a!60
                 (ite (bvsle #x0000000000000008
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!61
                      a!45))))
(let ((a!63 (ite a!35
                 a!60
                 (ite (bvsle #x0000000000000007
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!62
                      a!40))))
(let ((a!64 (ite a!29
                 a!60
                 (ite (bvsle #x0000000000000006
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!63
                      a!34))))
(let ((a!65 (ite a!23
                 a!60
                 (ite (bvsle #x0000000000000005
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!64
                      a!28))))
(let ((a!66 (ite (= ((_ extract 63 2) (bvadd #xffffffffffffffff main@%_21_0))
                    #b00000000000000000000000000000000000000000000000000000000000000)
                 a!60
                 (ite (bvsle #x0000000000000004
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!65
                      a!22))))
(let ((a!67 (ite a!12
                 a!60
                 (ite (bvsle #x0000000000000003
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!66
                      a!17))))
(let ((a!68 (ite (= ((_ extract 63 1) (bvadd #xffffffffffffffff main@%_21_0))
                    #b000000000000000000000000000000000000000000000000000000000000000)
                 a!60
                 (ite (bvsle #x0000000000000002
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!67
                      a!11))))
(let ((a!69 (ite (= main@%_21_0 #x0000000000000001)
                 a!60
                 (ite (bvsle #x0000000000000001
                             (ite main@%_26_0 #x0000000000000000 main@%_21_0))
                      a!68
                      a!2))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_21_0 #x0000000000001000)
       (ite (bvsle main@%_21_0 (ite main@%_26_0 #x0000000000000000 main@%_21_0))
            a!69
            a!2))))))))))))))))))))))
(check-sat)
