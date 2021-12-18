(declare-fun main@%_108_0 () (_ BitVec 64))
(declare-fun main@%_190_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm28, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_50_0 () Bool)
(declare-fun main@%_16_0 () Bool)
(declare-fun |extract-value(main@%sm26, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_44_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm27, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= ((_ extract 64 64)
                (bvadd (concat #b0 main@%_4_0) (concat #b0 main@%_44_0)))
              #b0))
      (a!3 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                (bvadd #xd0 ((_ extract 7 0) sea.sp0_0))))
      (a!4 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 15 8) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!5 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 23 16) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!6 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 31 24) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!7 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 39 32) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!8 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 47 40) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!9 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x00
                ((_ extract 55 48) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!10 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffeed0 sea.sp0_0))))
      (a!12 (= (ite main@%_50_0 #x00 (bvadd #xc6 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!13 (= (ite main@%_50_0
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!14 (= (ite main@%_50_0
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!15 (= (ite main@%_50_0
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!16 (= (ite main@%_50_0
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!17 (= (ite main@%_50_0
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!18 (= (ite main@%_50_0
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!19 (= (ite main@%_50_0
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffeec6 sea.sp0_0)))
               #x00))
      (a!21 (not (= (ite main@%_50_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeec6 sea.sp0_0))
                    #x0000000000000000)))
      (a!22 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0))
                           main@%_190_0)))
      (a!23 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 15 8) (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    (ite main@%_50_0
                         #x00
                         (bvadd #xc6 ((_ extract 7 0) sea.sp0_0)))))
      (a!31 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                 #x0000000000000000
                 (bvadd #xffffffffffffeed0 sea.sp0_0)))
      (a!37 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (bvadd main@%_4_0 main@%_44_0)
                 main@%_4_0))
      (a!44 (concat #x00000000000000
                    (select |extract-value(main@%sm28, 0)_0|
                            (ite main@%_50_0
                                 #x0000000000000000
                                 (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!46 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000001
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!48 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000002
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!50 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000003
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!52 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000004
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!54 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000005
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!56 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000006
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!58 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000007
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!60 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000008
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!62 (select |extract-value(main@%sm28, 0)_0|
                    (bvadd #x0000000000000009
                           (ite main@%_50_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeec6 sea.sp0_0)))))
      (a!84 (bvsle (bvadd #x0000000000000001 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!85 (bvsle (bvadd #x0000000000000002 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!86 (bvsle (bvadd #x0000000000000003 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!87 (bvsle (bvadd #x0000000000000004 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!88 (bvsle (bvadd #x0000000000000005 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!89 (bvsle (bvadd #x0000000000000006 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!90 (bvsle (bvadd #x0000000000000007 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!91 (bvsle (bvadd #x0000000000000008 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!92 (bvsle (bvadd #x0000000000000009 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0)))
      (a!93 (bvsle (bvadd #x000000000000000a main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0))))
(let ((a!2 (ite (bvule main@%_44_0
                       (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                (ite a!1 (bvadd main@%_4_0 main@%_44_0) main@%_4_0)
                main@%_4_0))
      (a!11 (and (= a!3 #x00)
                 (= a!4 #x00)
                 (= a!5 #x00)
                 (= a!6 #x00)
                 (= a!7 #x00)
                 (= a!8 #x00)
                 (= a!9 #x00)
                 (= a!10 #x00)))
      (a!20 (= (= (ite main@%_50_0
                       #x0000000000000000
                       (bvadd #xffffffffffffeec6 sea.sp0_0))
                  #x0000000000000000)
               (and a!12 a!13 a!14 a!15 a!16 a!17 a!18 a!19)))
      (a!24 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 23 16)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!23))
      (a!32 (and (not (= main@%_5_0 #x0000000000000000))
                 (bvule main@%_4_0 main@%_5_0)
                 (not (= a!31 #x0000000000000000))))
      (a!35 (concat a!7 (concat a!6 (concat a!5 (concat a!4 a!3)))))
      (a!45 (ite (= main@%_108_0 main@%_4_0)
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0 sea.sp0_0 a!44))
                 (select |extract-value(main@%sm27, 0)_0|
                         (bvadd a!31 main@%_108_0)))))
(let ((a!25 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 31 24)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!24))
      (a!33 (ite (= main@%_5_0 #x0000000000000000)
                 (ite (= main@%_4_0 #x0000000000000000)
                      (or (= a!31 #x0000000000000000) a!32)
                      a!32)
                 a!32))
      (a!36 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (concat a!10 (concat a!9 (concat a!8 a!35)))
                 a!31))
      (a!47 (ite (= main@%_108_0 (bvadd #x0000000000000001 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!46)))
                 a!45)))
(let ((a!26 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 39 32)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!25))
      (a!34 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 a!33
                 (not (bvule #x000000000000000b main@%_44_0))
                 (or a!21 (= main@%_44_0 #x0000000000000000))))
      (a!38 (and (not (= a!36 #x0000000000000000))
                 (not (= a!31 #x0000000000000000))
                 (not (= a!37 #x0000000000000000))))
      (a!39 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 a!33
                 (not (bvule #x000000000000000b main@%_44_0))
                 (or a!21 (= main@%_44_0 #x0000000000000000))
                 (not (bvule #x007fffffffffffff a!37))
                 (not (bvule a!37 main@%_108_0))))
      (a!49 (ite (= main@%_108_0 (bvadd #x0000000000000002 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!48)))
                 a!47))
      (a!68 (ite (= (bvadd a!36 main@%_108_0) (bvadd a!31 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0 sea.sp0_0 a!44))
                 (select |extract-value(main@%sm27, 0)_0|
                         (bvadd a!36 main@%_108_0)))))
(let ((a!27 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 47 40)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!26))
      (a!40 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (ite a!1 a!34 (ite a!38 a!39 a!34))
                 (ite a!38 a!39 a!34)))
      (a!51 (ite (= main@%_108_0 (bvadd #x0000000000000003 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!50)))
                 a!49))
      (a!69 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000001 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!46)))
                 a!68)))
(let ((a!28 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 55 48)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!27))
      (a!53 (ite (= main@%_108_0 (bvadd #x0000000000000004 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!52)))
                 a!51))
      (a!70 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000002 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!48)))
                 a!69)))
(let ((a!29 (concat (ite main@%_50_0
                         #x00
                         ((_ extract 63 56)
                           (bvadd #xffffffffffffeec6 sea.sp0_0)))
                    a!28))
      (a!55 (ite (= main@%_108_0 (bvadd #x0000000000000005 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!54)))
                 a!53))
      (a!71 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000003 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!50)))
                 a!70)))
(let ((a!30 (not (= a!22
                    (select |extract-value(main@%sm28, 0)_0|
                            (bvadd a!29 main@%_190_0)))))
      (a!57 (ite (= main@%_108_0 (bvadd #x0000000000000006 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!56)))
                 a!55))
      (a!72 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000004 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!52)))
                 a!71)))
(let ((a!41 (ite (or (= main@%_44_0 #x0000000000000000) a!20)
                 (and a!21
                      (not (= main@%_44_0 #x0000000000000000))
                      (not (and a!12 a!13 a!14 a!15 a!16 a!17 a!18 a!19))
                      a!30
                      a!40
                      (not (bvule #x007fffffffffffff main@%_44_0))
                      (not (bvule main@%_44_0 main@%_190_0)))
                 a!40))
      (a!59 (ite (= main@%_108_0 (bvadd #x0000000000000007 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!58)))
                 a!57))
      (a!73 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000005 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!54)))
                 a!72)))
(let ((a!42 (ite (= main@%_44_0 #x0000000000000000)
                 a!41
                 (ite (and a!12 a!13 a!14 a!15 a!16 a!17 a!18 a!19) a!40 a!41)))
      (a!61 (ite (= main@%_108_0 (bvadd #x0000000000000008 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!60)))
                 a!59))
      (a!74 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000006 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!56)))
                 a!73)))
(let ((a!43 (ite (= main@%_5_0 #x0000000000000000)
                 (ite (= a!2 #x0000000000000000) (ite a!11 a!42 a!40) a!40)
                 (ite (bvule a!2 main@%_5_0) (ite a!11 a!40 a!42) a!40)))
      (a!63 (ite (= main@%_108_0 (bvadd #x0000000000000009 main@%_4_0))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!62)))
                 a!61))
      (a!75 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000007 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!58)))
                 a!74)))
(let ((a!64 (ite (= main@%_44_0 #x0000000000000007)
                 a!57
                 (ite (= main@%_44_0 #x0000000000000008)
                      a!59
                      (ite (= main@%_44_0 #x0000000000000009) a!61 a!63))))
      (a!76 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000008 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!60)))
                 a!75)))
(let ((a!65 (ite (= main@%_44_0 #x0000000000000004)
                 a!51
                 (ite (= main@%_44_0 #x0000000000000005)
                      a!53
                      (ite (= main@%_44_0 #x0000000000000006) a!55 a!64))))
      (a!77 (ite (= (bvadd a!36 main@%_108_0)
                    (bvadd #x0000000000000009 (bvadd a!31 main@%_4_0)))
                 (select |extract-value(main@%sm26, 0)_0|
                         (bvadd #xfffffffffffffed0
                                sea.sp0_0
                                (concat #x00000000000000 a!62)))
                 a!76)))
(let ((a!66 (ite (= main@%_44_0 #x0000000000000001)
                 a!45
                 (ite (= main@%_44_0 #x0000000000000002)
                      a!47
                      (ite (= main@%_44_0 #x0000000000000003) a!49 a!65))))
      (a!78 (ite (= main@%_44_0 #x0000000000000007)
                 a!74
                 (ite (= main@%_44_0 #x0000000000000008)
                      a!75
                      (ite (= main@%_44_0 #x0000000000000009) a!76 a!77)))))
(let ((a!67 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (ite (= main@%_44_0 #x0000000000000000)
                      (select |extract-value(main@%sm27, 0)_0|
                              (bvadd a!31 main@%_108_0))
                      a!66)
                 (select |extract-value(main@%sm27, 0)_0|
                         (bvadd a!31 main@%_108_0))))
      (a!79 (ite (= main@%_44_0 #x0000000000000004)
                 a!71
                 (ite (= main@%_44_0 #x0000000000000005)
                      a!72
                      (ite (= main@%_44_0 #x0000000000000006) a!73 a!78)))))
(let ((a!80 (ite (= main@%_44_0 #x0000000000000001)
                 a!68
                 (ite (= main@%_44_0 #x0000000000000002)
                      a!69
                      (ite (= main@%_44_0 #x0000000000000003) a!70 a!79)))))
(let ((a!81 (ite (bvule main@%_44_0
                        (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_4_0)))
                 (ite (= main@%_44_0 #x0000000000000000)
                      (select |extract-value(main@%sm27, 0)_0|
                              (bvadd a!36 main@%_108_0))
                      a!80)
                 (select |extract-value(main@%sm27, 0)_0|
                         (bvadd a!36 main@%_108_0)))))
(let ((a!82 (ite a!38
                 (ite (= a!67 a!81)
                      (ite (= main@%_4_0 a!37) a!43 (ite a!38 a!39 a!34))
                      a!39)
                 (ite (= main@%_4_0 a!37) a!43 (ite a!38 a!39 a!34)))))
(let ((a!83 (ite (or (= a!37 #x0000000000000000)
                     (= (= a!31 #x0000000000000000) (= a!36 #x0000000000000000)))
                 a!82
                 a!34)))
(let ((a!94 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!62))
                        #x0000000000000100)
                 (ite a!93
                      (and (= main@%_44_0 #x000000000000000a)
                           (ite a!1 a!43 a!83))
                      a!34)
                 a!34)))
(let ((a!95 (ite (= main@%_44_0 #x0000000000000009)
                 (ite a!1 a!43 a!83)
                 (ite (bvsle #x000000000000000a
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!94
                      a!34))))
(let ((a!96 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!60))
                        #x0000000000000100)
                 (ite a!92 a!95 a!34)
                 a!34)))
(let ((a!97 (ite (= main@%_44_0 #x0000000000000008)
                 (ite a!1 a!43 a!83)
                 (ite (bvsle #x0000000000000009
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!96
                      a!34))))
(let ((a!98 (ite (bvsle (bvadd #x0000000000000001
                               (concat #x00000000000000 a!58))
                        #x0000000000000100)
                 (ite a!91 a!97 a!34)
                 a!34)))
(let ((a!99 (ite (= main@%_44_0 #x0000000000000007)
                 (ite a!1 a!43 a!83)
                 (ite (bvsle #x0000000000000008
                             (ite main@%_50_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!98
                      a!34))))
(let ((a!100 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!56))
                         #x0000000000000100)
                  (ite a!90 a!99 a!34)
                  a!34)))
(let ((a!101 (ite (= main@%_44_0 #x0000000000000006)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000007
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!100
                       a!34))))
(let ((a!102 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!54))
                         #x0000000000000100)
                  (ite a!89 a!101 a!34)
                  a!34)))
(let ((a!103 (ite (= main@%_44_0 #x0000000000000005)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000006
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!102
                       a!34))))
(let ((a!104 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!52))
                         #x0000000000000100)
                  (ite a!88 a!103 a!34)
                  a!34)))
(let ((a!105 (ite (= main@%_44_0 #x0000000000000004)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000005
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!104
                       a!34))))
(let ((a!106 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!50))
                         #x0000000000000100)
                  (ite a!87 a!105 a!34)
                  a!34)))
(let ((a!107 (ite (= main@%_44_0 #x0000000000000003)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000004
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!106
                       a!34))))
(let ((a!108 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!48))
                         #x0000000000000100)
                  (ite a!86 a!107 a!34)
                  a!34)))
(let ((a!109 (ite (= main@%_44_0 #x0000000000000002)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000003
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!108
                       a!34))))
(let ((a!110 (ite (bvsle (bvadd #x0000000000000001
                                (concat #x00000000000000 a!46))
                         #x0000000000000100)
                  (ite a!85 a!109 a!34)
                  a!34)))
(let ((a!111 (ite (= main@%_44_0 #x0000000000000001)
                  (ite a!1 a!43 a!83)
                  (ite (bvsle #x0000000000000002
                              (ite main@%_50_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!110
                       a!34))))
(let ((a!112 (ite (bvsle #x0000000000000001
                         (ite main@%_50_0 #x0000000000000000 #x000000000000000a))
                  (ite (bvsle (bvadd #x0000000000000001 a!44)
                              #x0000000000000100)
                       (ite a!84 a!111 a!34)
                       a!34)
                  a!34)))
(let ((a!113 (ite (bvule main@%_44_0
                         (bvadd main@%_5_0
                                (bvmul #xffffffffffffffff main@%_4_0)))
                  (ite (= main@%_44_0 #x0000000000000000)
                       (ite a!1 a!43 a!83)
                       a!112)
                  a!83)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       a!113)))))))))))))))))))))))))))))))))))))))))
(check-sat)
