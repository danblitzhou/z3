(declare-fun main@%_78_0 () Bool)
(declare-fun main@%_38_0 () Bool)
(declare-fun main@%_46_0 () (_ BitVec 64))
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_6_0 () (_ BitVec 64))
(declare-fun main@%_67_0 () (_ BitVec 64))
(declare-fun main@%_58_0 () Bool)
(declare-fun main@%_47_0 () (_ BitVec 64))
(declare-fun main@%_18_0 () Bool)
(declare-fun main@%_66_0 () (_ BitVec 64))
(declare-fun main@%_27_0 () (_ BitVec 64))
(declare-fun main@%_7_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvadd main@%_67_0
                  (bvmul #xffffffffffffffff
                         (ite (= main@%_6_0 #x0000000000000000)
                              main@%_66_0
                              (bvadd main@%_66_0 main@%_6_0)))))
      (a!2 (bvadd main@%_26_0
                  (ite (= main@%_6_0 #x0000000000000000)
                       main@%_66_0
                       (bvadd main@%_66_0 main@%_6_0))))
      (a!4 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   (bvadd #x70 ((_ extract 7 0) sea.sp0_0)))
              #x00))
      (a!5 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   ((_ extract 15 8) (bvadd #xffffffffffffef70 sea.sp0_0)))
              #x00))
      (a!6 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   ((_ extract 23 16) (bvadd #xffffffffffffef70 sea.sp0_0)))
              #x00))
      (a!7 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   ((_ extract 31 24) (bvadd #xffffffffffffef70 sea.sp0_0)))
              #x00))
      (a!8 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   ((_ extract 39 32) (bvadd #xffffffffffffef70 sea.sp0_0)))
              #x00))
      (a!9 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                   #x00
                   ((_ extract 47 40) (bvadd #xffffffffffffef70 sea.sp0_0)))
              #x00))
      (a!10 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffef70 sea.sp0_0)))
               #x00))
      (a!11 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffef70 sea.sp0_0)))
               #x00))
      (a!13 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 15 8) (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         (bvadd #x70 ((_ extract 7 0) sea.sp0_0)))))
      (a!20 (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                 #x0000000000000000
                 (bvadd #xffffffffffffdf70 sea.sp0_0)))
      (a!23 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    (bvadd #x70 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!24 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!25 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!26 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!27 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!28 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!29 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!30 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffcf70 sea.sp0_0)))
               #x00))
      (a!34 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    (bvadd #x70 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!35 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!36 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!37 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!38 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!39 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!40 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!41 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffbf70 sea.sp0_0)))
               #x00))
      (a!42 (= (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                    #x0000000000000000
                    (bvadd #xffffffffffffef70 sea.sp0_0))
               #x0000000000000000))
      (a!47 (= (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                    #x0000000000000000
                    (bvadd #xffffffffffffcf70 sea.sp0_0))
               #x0000000000000000))
      (a!50 (= (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                    #x0000000000000000
                    (bvadd #xffffffffffffbf70 sea.sp0_0))
               #x0000000000000000))
      (a!64 (bvsle main@%_46_0
                   (ite (or main@%_58_0 (= main@%_47_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_47_0)))
      (a!68 (bvsle main@%_26_0
                   (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                        #x0000000000000000
                        main@%_27_0)))
      (a!70 (bvsle (bvadd main@%_6_0 main@%_66_0)
                   (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_67_0)))
      (a!71 (bvsle main@%_6_0
                   (ite (or main@%_18_0 (= main@%_7_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_7_0))))
(let ((a!3 (ite (= main@%_26_0 #x0000000000000000)
                (ite (= main@%_6_0 #x0000000000000000)
                     main@%_66_0
                     (bvadd main@%_66_0 main@%_6_0))
                a!2))
      (a!14 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 23 16)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!13))
      (a!43 (and (not (= main@%_7_0 #x0000000000000000))
                 (bvule main@%_6_0 main@%_7_0)
                 (not a!42)))
      (a!45 (and (not (= main@%_27_0 #x0000000000000000))
                 (bvule main@%_26_0 main@%_27_0)
                 (not (= a!20 #x0000000000000000))))
      (a!48 (and (not (= main@%_47_0 #x0000000000000000))
                 (bvule main@%_46_0 main@%_47_0)
                 (not a!47)))
      (a!51 (and (not (= main@%_67_0 #x0000000000000000))
                 (bvule main@%_66_0 main@%_67_0)
                 (not a!50)))
      (a!67 (bvsle a!2
                   (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_67_0))))
(let ((a!12 (or (bvule main@%_6_0
                       (bvadd main@%_67_0
                              (bvmul #xffffffffffffffff main@%_66_0)))
                (bvule main@%_46_0
                       (bvadd main@%_67_0 (bvmul #xffffffffffffffff a!3)))))
      (a!15 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 31 24)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!14))
      (a!31 (ite (bvule main@%_6_0
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 (ite (bvule main@%_26_0 a!1)
                      a!3
                      (ite (= main@%_6_0 #x0000000000000000)
                           main@%_66_0
                           (bvadd main@%_66_0 main@%_6_0)))
                 main@%_66_0))
      (a!44 (ite (= main@%_7_0 #x0000000000000000)
                 (ite (= main@%_6_0 #x0000000000000000) (or a!42 a!43) a!43)
                 a!43))
      (a!46 (ite (= main@%_27_0 #x0000000000000000)
                 (ite (= main@%_26_0 #x0000000000000000)
                      (or (= a!20 #x0000000000000000) a!45)
                      a!45)
                 a!45))
      (a!49 (ite (= main@%_47_0 #x0000000000000000)
                 (ite (= main@%_46_0 #x0000000000000000) (or a!47 a!48) a!48)
                 a!48))
      (a!52 (ite (= main@%_67_0 #x0000000000000000)
                 (ite (= main@%_66_0 #x0000000000000000) (or a!50 a!51) a!51)
                 a!51))
      (a!63 (bvsle (bvadd main@%_46_0 a!3)
                   (ite (or main@%_78_0 (= main@%_67_0 #x0000000000000000))
                        #x0000000000000000
                        main@%_67_0))))
(let ((a!16 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 39 32)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!15))
      (a!32 (ite (bvule main@%_46_0
                        (bvadd main@%_67_0 (bvmul #xffffffffffffffff a!3)))
                 (ite (= main@%_46_0 #x0000000000000000)
                      a!3
                      (bvadd main@%_46_0 a!3))
                 a!31))
      (a!53 (and (bvule main@%_6_0 main@%_7_0)
                 (not (bvule #x000000000000000b main@%_7_0))
                 (bvule main@%_26_0 main@%_27_0)
                 (not (bvule #x000000000000000b main@%_27_0))
                 (bvule main@%_46_0 main@%_47_0)
                 (not (bvule #x000000000000000b main@%_47_0))
                 (bvule main@%_66_0 main@%_67_0)
                 (not (bvule #x000000000000000b main@%_67_0))
                 a!44
                 a!46
                 a!49
                 a!52)))
(let ((a!17 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 47 40)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!16))
      (a!33 (ite (bvule main@%_6_0
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 (ite (bvule main@%_26_0 a!1) a!32 a!31)
                 main@%_66_0)))
(let ((a!18 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 55 48)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!17))
      (a!54 (ite (= a!33 #x0000000000000000)
                 (and (not (and a!34 a!35 a!36 a!37 a!38 a!39 a!40 a!41))
                      (bvule main@%_6_0 main@%_7_0)
                      (not (bvule #x000000000000000b main@%_7_0))
                      (bvule main@%_26_0 main@%_27_0)
                      (not (bvule #x000000000000000b main@%_27_0))
                      (bvule main@%_46_0 main@%_47_0)
                      (not (bvule #x000000000000000b main@%_47_0))
                      (bvule main@%_66_0 main@%_67_0)
                      (not (bvule #x000000000000000b main@%_67_0))
                      a!44
                      a!46
                      a!49
                      a!52)
                 a!53))
      (a!55 (ite (bvule a!33 main@%_67_0)
                 (and a!34
                      a!35
                      a!36
                      a!37
                      a!38
                      a!39
                      a!40
                      a!41
                      (bvule main@%_6_0 main@%_7_0)
                      (not (bvule #x000000000000000b main@%_7_0))
                      (bvule main@%_26_0 main@%_27_0)
                      (not (bvule #x000000000000000b main@%_27_0))
                      (bvule main@%_46_0 main@%_47_0)
                      (not (bvule #x000000000000000b main@%_47_0))
                      (bvule main@%_66_0 main@%_67_0)
                      (not (bvule #x000000000000000b main@%_67_0))
                      a!44
                      a!46
                      a!49
                      a!52)
                 a!53)))
(let ((a!19 (concat (ite (or (= main@%_27_0 #x0000000000000000) main@%_38_0)
                         #x00
                         ((_ extract 63 56)
                           (bvadd #xffffffffffffdf70 sea.sp0_0)))
                    a!18))
      (a!56 (ite (= main@%_46_0 #x0000000000000000)
                 (ite (and a!23 a!24 a!25 a!26 a!27 a!28 a!29 a!30)
                      (ite (= main@%_67_0 #x0000000000000000) a!54 a!55)
                      a!53)
                 a!53))
      (a!57 (ite (bvule main@%_46_0 main@%_47_0)
                 (ite (and a!23 a!24 a!25 a!26 a!27 a!28 a!29 a!30)
                      a!53
                      (ite (= main@%_67_0 #x0000000000000000) a!54 a!55))
                 a!53)))
(let ((a!21 (ite (bvule main@%_6_0
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 a!19
                 a!20)))
(let ((a!22 (ite (bvule main@%_6_0
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 (ite (bvule main@%_26_0 a!1) (ite a!12 a!19 a!20) a!21)
                 a!20)))
(let ((a!58 (ite (= main@%_26_0 #x0000000000000000)
                 (ite (= a!22 #x0000000000000000)
                      (ite (= main@%_47_0 #x0000000000000000) a!56 a!57)
                      a!53)
                 a!53))
      (a!59 (ite (bvule main@%_26_0 main@%_27_0)
                 (ite (= a!22 #x0000000000000000)
                      a!53
                      (ite (= main@%_47_0 #x0000000000000000) a!56 a!57))
                 a!53)))
(let ((a!60 (ite (= main@%_6_0 #x0000000000000000)
                 (ite (and a!4 a!5 a!6 a!7 a!8 a!9 a!10 a!11)
                      (ite (= main@%_27_0 #x0000000000000000) a!58 a!59)
                      a!53)
                 a!53))
      (a!61 (ite (bvule main@%_6_0 main@%_7_0)
                 (ite (and a!4 a!5 a!6 a!7 a!8 a!9 a!10 a!11)
                      a!53
                      (ite (= main@%_27_0 #x0000000000000000) a!58 a!59))
                 a!53)))
(let ((a!62 (ite (bvule (bvadd main@%_46_0 main@%_26_0 main@%_6_0)
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 (ite (= main@%_7_0 #x0000000000000000) a!60 a!61)
                 a!53))
      (a!65 (ite (bvule (bvadd main@%_26_0 main@%_46_0 main@%_6_0)
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 a!53
                 (ite (= main@%_7_0 #x0000000000000000) a!60 a!61))))
(let ((a!66 (ite (bvule main@%_46_0
                        (bvadd main@%_67_0 (bvmul #xffffffffffffffff a!3)))
                 (ite (= main@%_46_0 #x0000000000000000)
                      a!62
                      (ite a!63 (ite a!64 a!62 a!53) a!53))
                 a!65)))
(let ((a!69 (ite (bvule main@%_26_0 a!1)
                 (ite (= main@%_26_0 #x0000000000000000)
                      a!66
                      (ite a!67 (ite a!68 a!66 a!53) a!53))
                 a!65)))
(let ((a!72 (ite (bvule main@%_6_0
                        (bvadd main@%_67_0
                               (bvmul #xffffffffffffffff main@%_66_0)))
                 (ite (= main@%_6_0 #x0000000000000000)
                      a!69
                      (ite a!70 (ite a!71 a!69 a!53) a!53))
                 a!65)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_7_0 #x0000000000001000)
       (bvule main@%_27_0 #x0000000000001000)
       (bvule main@%_47_0 #x0000000000001000)
       (bvule main@%_67_0 #x0000000000001000)
       a!72)))))))))))))))))
(check-sat)
