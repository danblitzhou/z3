(declare-fun main@%_55_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_61_0 () (_ BitVec 64))
(declare-fun main@%_120_0 () Bool)
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvule (concat ((_ extract 62 0) main@%_2_0) #b0)
                  (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0))))
      (a!3 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_61_0)))
              #b0))
      (a!5 (bvsle main@%_5_0
                  (ite (or (= main@%_5_0 #x0000000000000000) main@%_55_0)
                       #x0000000000000000
                       main@%_5_0)))
      (a!6 (or (bvule main@%_61_0 main@%_8_0)
               (= (ite (bvule main@%_8_0 main@%_61_0)
                       (bvadd #x0000000000000001 main@%_61_0)
                       main@%_8_0)
                  (bvadd #x0000000000000001 main@%_61_0))))
      (a!7 (= (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd8 sea.sp0_0))
              #x0000000000000000))
      (a!9 (not (= (ite main@%_55_0
                        #x0000000000000000
                        (bvadd #xffffffffffffdfd8 sea.sp0_0))
                   #x0000000000000000)))
      (a!11 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 (bvadd #xd8 ((_ extract 7 0) sea.sp0_0))))
      (a!12 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 15 8) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!13 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 23 16) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!14 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 31 24) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!15 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 39 32) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!16 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 47 40) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!17 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!18 (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefd8 sea.sp0_0))))
      (a!21 (= (ite (or (= main@%_5_0 #x0000000000000000) main@%_55_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfd8 sea.sp0_0))
               #x0000000000000000))
      (a!34 (ite (bvule main@%_61_0 main@%_8_0)
                 (ite (bvule main@%_8_0 main@%_61_0)
                      (bvadd #x0000000000000001 main@%_61_0)
                      main@%_8_0)
                 (bvadd #x0000000000000001 main@%_61_0)))
      (a!37 (or main@%_120_0
                (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0))
                       main@%_2_0)))
      (a!93 (bvsle main@%_2_0
                   (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_2_0))))
(let ((a!2 (ite a!1
                (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0))
                (concat ((_ extract 62 0) main@%_2_0) #b0)))
      (a!8 (ite (= main@%_2_0 #x0000000000000000)
                (ite a!7
                     (ite (= main@%_2_0 #x0000000000000000)
                          #x01
                          (ite a!7 #x00 #x01))
                     #x00)
                (ite a!7 #x00 #x01)))
      (a!19 (and (= a!11 #x00)
                 (= a!12 #x00)
                 (= a!13 #x00)
                 (= a!14 #x00)
                 (= a!15 #x00)
                 (= a!16 #x00)
                 (= a!17 #x00)
                 (= a!18 #x00)))
      (a!22 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!11
                 (bvadd #xd8 ((_ extract 7 0) sea.sp0_0))))
      (a!23 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!12
                 ((_ extract 15 8) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!24 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!13
                 ((_ extract 23 16) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!25 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!14
                 ((_ extract 31 24) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!26 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!15
                 ((_ extract 39 32) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!27 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!16
                 ((_ extract 47 40) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!28 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!17
                 ((_ extract 55 48) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!29 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!18
                 ((_ extract 63 56) (bvadd #xffffffffffffcfd8 sea.sp0_0))))
      (a!38 (ite a!1
                 ((_ extract 63 56)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 62 55) main@%_2_0)))
      (a!41 (ite a!1
                 ((_ extract 55 48)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 54 47) main@%_2_0)))
      (a!44 (ite a!1
                 ((_ extract 47 40)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 46 39) main@%_2_0)))
      (a!47 (ite a!1
                 ((_ extract 39 32)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 38 31) main@%_2_0)))
      (a!50 (ite a!1
                 ((_ extract 31 24)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 30 23) main@%_2_0)))
      (a!53 (ite a!1
                 ((_ extract 23 16)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 22 15) main@%_2_0)))
      (a!56 (ite a!1
                 ((_ extract 15 8)
                   (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0)))
                 ((_ extract 14 7) main@%_2_0)))
      (a!59 (ite a!1
                 (bvmul ((_ extract 7 0) main@%_5_0)
                        (bvadd #x01 ((_ extract 7 0) main@%_61_0)))
                 (concat ((_ extract 6 0) main@%_2_0) #b0))))
(let ((a!4 (ite (bvule (bvmul main@%_5_0 (bvadd #x0000000000000001 main@%_61_0))
                       main@%_2_0)
                (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                     #x0000000000000000
                     main@%_2_0)
                a!2))
      (a!10 (ite (= main@%_5_0 #x0000000000000000)
                 (and (not (bvule #x0000000000000003 main@%_5_0))
                      (not (bvule #x8000000000000001 main@%_8_0))
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not (= a!8 #x00))
                      (not a!7))
                 (and (not (bvule #x0000000000000003 main@%_5_0))
                      (not (bvule #x8000000000000001 main@%_8_0))
                      (not (= main@%_5_0 #x0000000000000000))
                      (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                      (bvumul_noovfl main@%_8_0 main@%_5_0)
                      (not (= a!8 #x00))
                      (not a!7)
                      a!9)))
      (a!20 (ite (= main@%_2_0 #x0000000000000000)
                 (ite a!19
                      (ite (= main@%_2_0 #x0000000000000000)
                           #x01
                           (ite a!19 #x00 #x01))
                      #x00)
                 (ite a!19 #x00 #x01)))
      (a!35 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!34
                 (ite (bvule main@%_2_0 a!2)
                      (ite main@%_120_0 main@%_8_0 a!34)
                      main@%_8_0)))
      (a!39 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 63 56) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 63 56) main@%_2_0) a!38)
                      ((_ extract 63 56) main@%_2_0))))
      (a!42 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 55 48) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 55 48) main@%_2_0) a!41)
                      ((_ extract 55 48) main@%_2_0))))
      (a!45 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 47 40) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 47 40) main@%_2_0) a!44)
                      ((_ extract 47 40) main@%_2_0))))
      (a!48 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 39 32) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 39 32) main@%_2_0) a!47)
                      ((_ extract 39 32) main@%_2_0))))
      (a!51 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 31 24) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 31 24) main@%_2_0) a!50)
                      ((_ extract 31 24) main@%_2_0))))
      (a!54 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 23 16) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 23 16) main@%_2_0) a!53)
                      ((_ extract 23 16) main@%_2_0))))
      (a!57 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 15 8) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 15 8) main@%_2_0) a!56)
                      ((_ extract 15 8) main@%_2_0))))
      (a!60 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 ((_ extract 7 0) main@%_2_0)
                 (ite (bvule main@%_2_0 a!2)
                      (ite a!37 ((_ extract 7 0) main@%_2_0) a!59)
                      ((_ extract 7 0) main@%_2_0))))
      (a!65 (ite (bvule main@%_2_0 a!2)
                 (ite a!37 a!11 (bvadd #xd8 ((_ extract 7 0) sea.sp0_0)))
                 a!11))
      (a!68 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!12
                      ((_ extract 15 8) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!12))
      (a!71 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!13
                      ((_ extract 23 16) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!13))
      (a!74 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!14
                      ((_ extract 31 24) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!14))
      (a!77 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!15
                      ((_ extract 39 32) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!15))
      (a!80 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!16
                      ((_ extract 47 40) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!16))
      (a!83 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!17
                      ((_ extract 55 48) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!17))
      (a!86 (ite (bvule main@%_2_0 a!2)
                 (ite a!37
                      a!18
                      ((_ extract 63 56) (bvadd #xffffffffffffcfd8 sea.sp0_0)))
                 a!18)))
(let ((a!30 (and a!10
                 (not (= main@%_5_0 #x0000000000000000))
                 (bvumul_noovfl main@%_8_0 main@%_5_0)
                 (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                 (not (= a!20 #x00))
                 (not a!21)
                 (not (and (= a!22 #x00)
                           (= a!23 #x00)
                           (= a!24 #x00)
                           (= a!25 #x00)
                           (= a!26 #x00)
                           (= a!27 #x00)
                           (= a!28 #x00)
                           (= a!29 #x00)))))
      (a!31 (and a!10
                 (not (= main@%_5_0 #x0000000000000000))
                 (bvumul_noovfl main@%_8_0 main@%_5_0)
                 (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                 (not (= a!20 #x00))
                 (not a!21)))
      (a!36 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!35
                      main@%_8_0)
                 main@%_8_0))
      (a!40 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!39
                      ((_ extract 63 56) main@%_2_0))
                 ((_ extract 63 56) main@%_2_0)))
      (a!43 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!42
                      ((_ extract 55 48) main@%_2_0))
                 ((_ extract 55 48) main@%_2_0)))
      (a!46 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!45
                      ((_ extract 47 40) main@%_2_0))
                 ((_ extract 47 40) main@%_2_0)))
      (a!49 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!48
                      ((_ extract 39 32) main@%_2_0))
                 ((_ extract 39 32) main@%_2_0)))
      (a!52 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!51
                      ((_ extract 31 24) main@%_2_0))
                 ((_ extract 31 24) main@%_2_0)))
      (a!55 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!54
                      ((_ extract 23 16) main@%_2_0))
                 ((_ extract 23 16) main@%_2_0)))
      (a!58 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!57
                      ((_ extract 15 8) main@%_2_0))
                 ((_ extract 15 8) main@%_2_0)))
      (a!61 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!60
                      ((_ extract 7 0) main@%_2_0))
                 ((_ extract 7 0) main@%_2_0)))
      (a!66 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!11
                 a!65))
      (a!69 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!12
                 a!68))
      (a!72 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!13
                 a!71))
      (a!75 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!14
                 a!74))
      (a!78 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!15
                 a!77))
      (a!81 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!16
                 a!80))
      (a!84 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!17
                 a!83))
      (a!87 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!18
                 a!86)))
(let ((a!32 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!30
                 (ite (bvule main@%_2_0 a!2) (ite main@%_120_0 a!31 a!30) a!31)))
      (a!62 (concat a!49 (concat a!52 (concat a!55 (concat a!58 a!61)))))
      (a!64 (and (= a!61 #x00)
                 (= a!58 #x00)
                 (= a!55 #x00)
                 (= a!52 #x00)
                 (= a!49 #x00)
                 (= a!46 #x00)
                 (= a!43 #x00)
                 (= a!40 #x00)))
      (a!67 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!66
                      a!11)
                 a!11))
      (a!70 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!69
                      a!12)
                 a!12))
      (a!73 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!72
                      a!13)
                 a!13))
      (a!76 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!75
                      a!14)
                 a!14))
      (a!79 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!78
                      a!15)
                 a!15))
      (a!82 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!81
                      a!16)
                 a!16))
      (a!85 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!84
                      a!17)
                 a!17))
      (a!88 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!87
                      a!18)
                 a!18)))
(let ((a!33 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!32
                      a!31)
                 a!31))
      (a!63 (bvule (bvmul main@%_5_0 a!36)
                   (concat a!40 (concat a!43 (concat a!46 a!62)))))
      (a!89 (and (= a!67 #x00)
                 (= a!70 #x00)
                 (= a!73 #x00)
                 (= a!76 #x00)
                 (= a!79 #x00)
                 (= a!82 #x00)
                 (= a!85 #x00)
                 (= a!88 #x00))))
(let ((a!90 (ite a!64
                 (ite a!89 (ite a!64 #x01 (ite a!89 #x00 #x01)) #x00)
                 (ite a!89 #x00 #x01))))
(let ((a!91 (not (and (not (= main@%_5_0 #x0000000000000000))
                      a!63
                      (bvumul_noovfl a!36 main@%_5_0)
                      (not (= a!90 #x00))))))
(let ((a!92 (ite (bvsle (bvadd main@%_5_0 (bvmul main@%_5_0 main@%_61_0)) a!4)
                 (ite a!5 (ite a!6 (and a!33 a!91) a!30) a!30)
                 a!30)))
(let ((a!94 (ite main@%_120_0
                 (and a!33 a!91)
                 (ite a!19
                      a!92
                      (ite (bvsle main@%_2_0 a!2) (ite a!93 a!92 a!31) a!31)))))
(let ((a!95 (ite (bvule (bvmul main@%_5_0
                               (bvadd #x0000000000000001 main@%_61_0))
                        main@%_2_0)
                 a!92
                 (ite (bvule main@%_2_0 a!2) a!94 (and a!33 a!91)))))
(let ((a!96 (ite a!3
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_61_0)
                                     main@%_5_0)
                      a!95
                      (and a!33 a!91))
                 (and a!33 a!91))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (bvule main@%_5_0 #x0000000000001000)
       (bvule a!2 #x0000000000001000)
       a!96))))))))))))))
(check-sat)
