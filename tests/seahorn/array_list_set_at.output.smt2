(declare-fun |extract-value(main@%sm30, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_129_0 () Bool)
(declare-fun main@%_10_0 () (_ BitVec 64))
(declare-fun main@%_82_0 () (_ BitVec 8))
(declare-fun main@%_66_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_63_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun main@%_57_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvule (concat ((_ extract 62 0) main@%_4_0) #b0)
                  (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0))))
      (a!3 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                #x0000000000000000
                (bvadd #xffffffffffffefa0 sea.sp0_0)))
      (a!4 (bvsle (bvadd #x0000000000000001 main@%_66_0)
                  (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                       #x0000000000000000
                       main@%_4_0)))
      (a!5 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000000001
                       (concat #b0 main@%_63_0)))
              #b0))
      (a!7 (bvsle main@%_7_0
                  (ite (or (= main@%_7_0 #x0000000000000000) main@%_57_0)
                       #x0000000000000000
                       main@%_7_0)))
      (a!8 (or (bvule main@%_63_0 main@%_10_0)
               (= (ite (bvule main@%_10_0 main@%_63_0)
                       (bvadd #x0000000000000001 main@%_63_0)
                       main@%_10_0)
                  (bvadd #x0000000000000001 main@%_63_0))))
      (a!11 (not (= (ite main@%_57_0
                         #x0000000000000000
                         (bvadd #xffffffffffffdfa0 sea.sp0_0))
                    #x0000000000000000)))
      (a!14 (= (ite (or (= main@%_7_0 #x0000000000000000) main@%_57_0)
                    #x0000000000000000
                    (bvadd #xffffffffffffdfa0 sea.sp0_0))
               #x0000000000000000))
      (a!17 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 (bvadd #xa0 ((_ extract 7 0) sea.sp0_0))))
      (a!19 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 15 8) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!21 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 23 16) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!23 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 31 24) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!25 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 39 32) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!27 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 47 40) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!29 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 55 48) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!31 (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                 #x00
                 ((_ extract 63 56) (bvadd #xffffffffffffefa0 sea.sp0_0))))
      (a!38 (ite (bvule main@%_63_0 main@%_10_0)
                 (ite (bvule main@%_10_0 main@%_63_0)
                      (bvadd #x0000000000000001 main@%_63_0)
                      main@%_10_0)
                 (bvadd #x0000000000000001 main@%_63_0)))
      (a!41 (or main@%_129_0
                (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0))
                       main@%_4_0)))
      (a!101 (bvsle main@%_4_0
                    (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                         #x0000000000000000
                         main@%_4_0))))
(let ((a!2 (ite a!1
                (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0))
                (concat ((_ extract 62 0) main@%_4_0) #b0)))
      (a!9 (ite (= a!3 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     #x01
                     (ite (= a!3 #x0000000000000000) #x00 #x01))
                #x00))
      (a!15 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!3
                 (bvadd #xffffffffffffcfa0 sea.sp0_0)))
      (a!18 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!17
                 (bvadd #xa0 ((_ extract 7 0) sea.sp0_0))))
      (a!20 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!19
                 ((_ extract 15 8) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!22 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!21
                 ((_ extract 23 16) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!24 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!23
                 ((_ extract 31 24) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!26 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!25
                 ((_ extract 39 32) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!28 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!27
                 ((_ extract 47 40) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!30 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!29
                 ((_ extract 55 48) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!32 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!31
                 ((_ extract 63 56) (bvadd #xffffffffffffcfa0 sea.sp0_0))))
      (a!42 (ite a!1
                 ((_ extract 63 56)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 62 55) main@%_4_0)))
      (a!45 (ite a!1
                 ((_ extract 55 48)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 54 47) main@%_4_0)))
      (a!48 (ite a!1
                 ((_ extract 47 40)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 46 39) main@%_4_0)))
      (a!51 (ite a!1
                 ((_ extract 39 32)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 38 31) main@%_4_0)))
      (a!54 (ite a!1
                 ((_ extract 31 24)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 30 23) main@%_4_0)))
      (a!57 (ite a!1
                 ((_ extract 23 16)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 22 15) main@%_4_0)))
      (a!60 (ite a!1
                 ((_ extract 15 8)
                   (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0)))
                 ((_ extract 14 7) main@%_4_0)))
      (a!63 (ite a!1
                 (bvmul ((_ extract 7 0) main@%_7_0)
                        (bvadd #x01 ((_ extract 7 0) main@%_63_0)))
                 (concat ((_ extract 6 0) main@%_4_0) #b0)))
      (a!98 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (select |extract-value(main@%sm30, 0)_0|
                         (bvadd a!3 main@%_66_0))
                 main@%_82_0)))
(let ((a!6 (ite (bvule (bvmul main@%_7_0 (bvadd #x0000000000000001 main@%_63_0))
                       main@%_4_0)
                (ite (or main@%_16_0 (= main@%_4_0 #x0000000000000000))
                     #x0000000000000000
                     main@%_4_0)
                a!2))
      (a!10 (= (ite (= main@%_4_0 #x0000000000000000)
                    a!9
                    (ite (= a!3 #x0000000000000000) #x00 #x01))
               #x00))
      (a!39 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!38
                 (ite (bvule main@%_4_0 a!2)
                      (ite main@%_129_0 main@%_10_0 a!38)
                      main@%_10_0)))
      (a!43 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 63 56) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 63 56) main@%_4_0) a!42)
                      ((_ extract 63 56) main@%_4_0))))
      (a!46 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 55 48) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 55 48) main@%_4_0) a!45)
                      ((_ extract 55 48) main@%_4_0))))
      (a!49 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 47 40) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 47 40) main@%_4_0) a!48)
                      ((_ extract 47 40) main@%_4_0))))
      (a!52 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 39 32) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 39 32) main@%_4_0) a!51)
                      ((_ extract 39 32) main@%_4_0))))
      (a!55 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 31 24) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 31 24) main@%_4_0) a!54)
                      ((_ extract 31 24) main@%_4_0))))
      (a!58 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 23 16) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 23 16) main@%_4_0) a!57)
                      ((_ extract 23 16) main@%_4_0))))
      (a!61 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 15 8) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 15 8) main@%_4_0) a!60)
                      ((_ extract 15 8) main@%_4_0))))
      (a!64 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 ((_ extract 7 0) main@%_4_0)
                 (ite (bvule main@%_4_0 a!2)
                      (ite a!41 ((_ extract 7 0) main@%_4_0) a!63)
                      ((_ extract 7 0) main@%_4_0))))
      (a!69 (ite (bvule main@%_4_0 a!2)
                 (ite a!41 a!17 (bvadd #xa0 ((_ extract 7 0) sea.sp0_0)))
                 a!17))
      (a!72 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!19
                      ((_ extract 15 8) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!19))
      (a!75 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!21
                      ((_ extract 23 16) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!21))
      (a!78 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!23
                      ((_ extract 31 24) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!23))
      (a!81 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!25
                      ((_ extract 39 32) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!25))
      (a!84 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!27
                      ((_ extract 47 40) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!27))
      (a!87 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!29
                      ((_ extract 55 48) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!29))
      (a!90 (ite (bvule main@%_4_0 a!2)
                 (ite a!41
                      a!31
                      ((_ extract 63 56) (bvadd #xffffffffffffcfa0 sea.sp0_0)))
                 a!31)))
(let ((a!12 (ite (= main@%_7_0 #x0000000000000000)
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!10)
                      (not (= a!3 #x0000000000000000)))
                 (and (not (bvule #x0000000000000003 main@%_7_0))
                      (not (bvule #x8000000000000001 main@%_10_0))
                      (not (= main@%_7_0 #x0000000000000000))
                      (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                      (bvumul_noovfl main@%_10_0 main@%_7_0)
                      (not a!10)
                      (not (= a!3 #x0000000000000000))
                      a!11)))
      (a!40 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!39
                      main@%_10_0)
                 main@%_10_0))
      (a!44 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!43
                      ((_ extract 63 56) main@%_4_0))
                 ((_ extract 63 56) main@%_4_0)))
      (a!47 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!46
                      ((_ extract 55 48) main@%_4_0))
                 ((_ extract 55 48) main@%_4_0)))
      (a!50 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!49
                      ((_ extract 47 40) main@%_4_0))
                 ((_ extract 47 40) main@%_4_0)))
      (a!53 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!52
                      ((_ extract 39 32) main@%_4_0))
                 ((_ extract 39 32) main@%_4_0)))
      (a!56 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!55
                      ((_ extract 31 24) main@%_4_0))
                 ((_ extract 31 24) main@%_4_0)))
      (a!59 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!58
                      ((_ extract 23 16) main@%_4_0))
                 ((_ extract 23 16) main@%_4_0)))
      (a!62 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!61
                      ((_ extract 15 8) main@%_4_0))
                 ((_ extract 15 8) main@%_4_0)))
      (a!65 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!64
                      ((_ extract 7 0) main@%_4_0))
                 ((_ extract 7 0) main@%_4_0)))
      (a!70 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!17
                 a!69))
      (a!73 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!19
                 a!72))
      (a!76 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!21
                 a!75))
      (a!79 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!23
                 a!78))
      (a!82 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!25
                 a!81))
      (a!85 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!27
                 a!84))
      (a!88 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!29
                 a!87))
      (a!91 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 a!31
                 a!90)))
(let ((a!13 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (and a!12 (not (bvule main@%_4_0 main@%_66_0)))
                 a!12))
      (a!66 (concat a!53 (concat a!56 (concat a!59 (concat a!62 a!65)))))
      (a!68 (and (= a!65 #x00)
                 (= a!62 #x00)
                 (= a!59 #x00)
                 (= a!56 #x00)
                 (= a!53 #x00)
                 (= a!50 #x00)
                 (= a!47 #x00)
                 (= a!44 #x00)))
      (a!71 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!70
                      a!17)
                 a!17))
      (a!74 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!73
                      a!19)
                 a!19))
      (a!77 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!76
                      a!21)
                 a!21))
      (a!80 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!79
                      a!23)
                 a!23))
      (a!83 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!82
                      a!25)
                 a!25))
      (a!86 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!85
                      a!27)
                 a!27))
      (a!89 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!88
                      a!29)
                 a!29))
      (a!92 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!91
                      a!31)
                 a!31)))
(let ((a!16 (and a!13
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!10)
                 (not a!14)
                 (not (= a!15 #x0000000000000000))))
      (a!33 (and a!13
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!10)
                 (not a!14)
                 (not (= a!15 #x0000000000000000))
                 (not (and (= a!18 #x00)
                           (= a!20 #x00)
                           (= a!22 #x00)
                           (= a!24 #x00)
                           (= a!26 #x00)
                           (= a!28 #x00)
                           (= a!30 #x00)
                           (= a!32 #x00)))))
      (a!34 (and a!13
                 (not (= main@%_7_0 #x0000000000000000))
                 (bvule (bvmul main@%_10_0 main@%_7_0) main@%_4_0)
                 (bvumul_noovfl main@%_10_0 main@%_7_0)
                 (not a!10)
                 (not a!14)))
      (a!67 (bvule (bvmul main@%_7_0 a!40)
                   (concat a!44 (concat a!47 (concat a!50 a!66)))))
      (a!93 (and (= a!71 #x00)
                 (= a!74 #x00)
                 (= a!77 #x00)
                 (= a!80 #x00)
                 (= a!83 #x00)
                 (= a!86 #x00)
                 (= a!89 #x00)
                 (= a!92 #x00))))
(let ((a!35 (ite (bvule main@%_4_0 a!2)
                 (ite main@%_129_0
                      a!34
                      (ite (= main@%_10_0 #x0000000000000000) a!16 a!33))
                 a!34))
      (a!94 (ite a!68
                 (ite a!93 (ite a!68 #x01 (ite a!93 #x00 #x01)) #x00)
                 (ite a!93 #x00 #x01))))
(let ((a!36 (ite (bvule (bvmul main@%_7_0
                               (bvadd #x0000000000000001 main@%_63_0))
                        main@%_4_0)
                 (ite (= main@%_10_0 #x0000000000000000) a!16 a!33)
                 a!35))
      (a!95 (not (and (not (= main@%_7_0 #x0000000000000000))
                      a!67
                      (bvumul_noovfl a!40 main@%_7_0)
                      (not (= a!94 #x00))))))
(let ((a!37 (ite a!5
                 (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                     main@%_7_0)
                      a!36
                      a!34)
                 a!34)))
(let ((a!96 (ite a!7
                 (ite a!8
                      (and a!37 a!95)
                      (ite (= main@%_10_0 #x0000000000000000) a!16 a!33))
                 a!16))
      (a!99 (ite (= (select |extract-value(main@%sm30, 0)_0|
                            (bvadd a!3 main@%_66_0))
                    a!98)
                 (and a!37 a!95)
                 a!34)))
(let ((a!97 (ite (bvsle (bvadd main@%_7_0 (bvmul main@%_63_0 main@%_7_0)) a!6)
                 a!96
                 a!16))
      (a!100 (ite (or (= main@%_4_0 #x0000000000000000)
                      (= a!3 #x0000000000000000))
                  (and a!37 a!95)
                  (ite a!4 a!99 a!34))))
(let ((a!102 (ite main@%_129_0
                  a!100
                  (ite (= a!3 #x0000000000000000)
                       a!97
                       (ite (bvsle main@%_4_0 a!2) (ite a!101 a!97 a!34) a!34)))))
(let ((a!103 (ite (bvule (bvmul main@%_7_0
                                (bvadd #x0000000000000001 main@%_63_0))
                         main@%_4_0)
                  a!97
                  (ite (bvule main@%_4_0 a!2) a!102 a!100))))
(let ((a!104 (ite a!5
                  (ite (bvumul_noovfl (bvadd #x0000000000000001 main@%_63_0)
                                      main@%_7_0)
                       a!103
                       a!100)
                  a!100)))
(let ((a!105 (ite a!4 a!104 (and a!12 (not (bvule main@%_4_0 main@%_66_0))))))
(let ((a!106 (ite (and (not (= main@%_4_0 #x0000000000000000))
                       (not (= a!3 #x0000000000000000)))
                  a!105
                  a!104)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_4_0 #x0000000000001000)
       (bvule main@%_7_0 #x0000000000001000)
       (bvule a!2 #x0000000000001000)
       a!106))))))))))))))))))
(check-sat)
