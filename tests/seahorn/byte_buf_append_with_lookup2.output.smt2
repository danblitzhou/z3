(declare-fun |extract-value(extract-value(main@%sm26, 0), 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_50_0 () Bool)
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_44_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= ((_ extract 64 64)
                (bvadd (concat #b0 main@%_4_0) (concat #b0 main@%_44_0)))
              #b0))
      (a!4 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                (bvadd #xd0 ((_ extract 7 0) sea.sp0_0))))
      (a!5 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!6 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!7 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!8 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!9 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!10 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!11 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!13 (= (ite main@%_50_0 #x00 (bvadd #xc6 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!14 (= (ite main@%_50_0
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!15 (= (ite main@%_50_0
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!16 (= (ite main@%_50_0
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!17 (= (ite main@%_50_0
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!18 (= (ite main@%_50_0
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!19 (= (ite main@%_50_0
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!20 (= (ite main@%_50_0
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!21 (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                 #x0000000000000000
                 (bvadd #xffffffffffffeed0 sea.sp0_0)))
      (a!24 (not (= (ite main@%_50_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeec6 sea.sp0_0))
                    #x0000000000000000)))
      (a!28 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 #x01
                 #x00))
      (a!34 (concat #x00000000000000
                    (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                            (ite main@%_50_0
                                 #x0000000000000000
                                 (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!35 (bvsle (bvadd #x0000000000000001 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!36 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000001
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!37 (bvsle (bvadd #x0000000000000002 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!38 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000002
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!39 (bvsle (bvadd #x0000000000000003 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!40 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000003
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!41 (bvsle (bvadd #x0000000000000004 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!42 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000004
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!43 (bvsle (bvadd #x0000000000000005 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!44 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000005
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!45 (bvsle (bvadd #x0000000000000006 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!46 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000006
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!47 (bvsle (bvadd #x0000000000000007 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!48 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000007
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!49 (bvsle (bvadd #x0000000000000008 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!50 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000008
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!51 (bvsle (bvadd #x0000000000000009 main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0)))
      (a!52 (select |extract-value(extract-value(main@%sm26, 0), 0)_0|
                    (bvadd #x0000000000000009
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!53 (bvsle (bvadd #x000000000000000a main@%_4_0)
                   (ite (or main@%_16_0 (= main@%_5_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_5_0))))
(let ((a!2 (or (bvule main@%_44_0
                      (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
               a!1))
      (a!12 (and (= a!4 #x00)
                 (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)
                 (= a!11 #x00)))
      (a!22 (and (not (= main@%_5_0 #x0000000000000000))
                 (bvule main@%_4_0 main@%_5_0)
                 (not (= a!21 #x0000000000000000))))
      (a!29 (concat a!8 (concat a!7 (concat a!6 (concat a!5 a!4))))))
(let ((a!3 (ite (bvule main@%_44_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                (ite a!2 (bvadd main@%_4_0 main@%_44_0) main@%_4_0)
                main@%_4_0))
      (a!23 (ite (= main@%_5_0 #x0000000000000000)
                 (ite (= main@%_4_0 #x0000000000000000)
                      (or (= a!21 #x0000000000000000) a!22)
                      a!22)
                 a!22))
      (a!30 (bvule a!21 (concat a!11 (concat a!10 (concat a!9 a!29)))))
      (a!31 (bvule (concat a!11 (concat a!10 (concat a!9 a!29))) a!21)))
(let ((a!25 (and (not (= main@%_44_0 #x0000000000000000))
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 a!23
                 (not (bvule #x000000000000000b main@%_44_0))
                 (or (= main@%_44_0 #x0000000000000000) a!24)))
      (a!26 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 a!23
                 (not (bvule #x000000000000000b main@%_44_0))
                 (or (= main@%_44_0 #x0000000000000000) a!24)))
      (a!32 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (ite (= main@%_44_0 #x0000000000000000)
                      #x00
                      (ite (and a!30 a!31) #x01 #x00))
                 #x00)))
(let ((a!27 (ite (= main@%_5_0 #x0000000000000000)
                 (ite (= a!3 #x0000000000000000) (ite a!12 a!25 a!26) a!26)
                 (ite (bvule a!3 main@%_5_0) (ite a!12 a!26 a!25) a!26))))
(let ((a!33 (ite (or (= a!28 #x01) (= a!32 #x01)) a!26 a!27)))
(let ((a!54 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!52))
                        #x0000000000000100)
                 (ite a!53
                      (and (= main@%_44_0 #x000000000000000a)
                           (ite a!1 a!27 a!33))
                      a!26)
                 a!26)))
(let ((a!55 (ite (= main@%_44_0 #x0000000000000009)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x000000000000000a
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!54
                      a!26))))
(let ((a!56 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!50))
                        #x0000000000000100)
                 (ite a!51 a!55 a!26)
                 a!26)))
(let ((a!57 (ite (= main@%_44_0 #x0000000000000008)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000009
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!56
                      a!26))))
(let ((a!58 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!48))
                        #x0000000000000100)
                 (ite a!49 a!57 a!26)
                 a!26)))
(let ((a!59 (ite (= main@%_44_0 #x0000000000000007)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000008
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!58
                      a!26))))
(let ((a!60 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!46))
                        #x0000000000000100)
                 (ite a!47 a!59 a!26)
                 a!26)))
(let ((a!61 (ite (= main@%_44_0 #x0000000000000006)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000007
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!60
                      a!26))))
(let ((a!62 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!44))
                        #x0000000000000100)
                 (ite a!45 a!61 a!26)
                 a!26)))
(let ((a!63 (ite (= main@%_44_0 #x0000000000000005)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000006
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!62
                      a!26))))
(let ((a!64 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!42))
                        #x0000000000000100)
                 (ite a!43 a!63 a!26)
                 a!26)))
(let ((a!65 (ite (= main@%_44_0 #x0000000000000004)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000005
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!64
                      a!26))))
(let ((a!66 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!40))
                        #x0000000000000100)
                 (ite a!41 a!65 a!26)
                 a!26)))
(let ((a!67 (ite (= main@%_44_0 #x0000000000000003)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000004
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!66
                      a!26))))
(let ((a!68 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!38))
                        #x0000000000000100)
                 (ite a!39 a!67 a!26)
                 a!26)))
(let ((a!69 (ite (= main@%_44_0 #x0000000000000002)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000003
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!68
                      a!26))))
(let ((a!70 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!36))
                        #x0000000000000100)
                 (ite a!37 a!69 a!26)
                 a!26)))
(let ((a!71 (ite (= main@%_44_0 #x0000000000000001)
                 (ite a!1 a!27 a!33)
                 (ite (bvsle #x0000000000000002
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!70
                      a!26))))
(let ((a!72 (ite (bvsle #x0000000000000001
                        (ite main@%_50_0 #x0000000000000000 #x000000000000000a))
                 (ite (bvsle (bvadd #x0000000000000001 a!34) #x0000000000000100)
                      (ite a!35 a!71 a!26)
                      a!26)
                 a!26)))
(let ((a!73 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (ite (= main@%_44_0 #x0000000000000000)
                      (ite a!1 a!27 a!33)
                      a!72)
                 a!33)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       a!73))))))))))))))))))))))))))))
(check-sat)
