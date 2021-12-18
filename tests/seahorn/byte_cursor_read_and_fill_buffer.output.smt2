(declare-fun main@%_81_0 () (_ BitVec 8))
(declare-fun main@%_85_0 () (_ BitVec 64))
(declare-fun main@%_27_0 () Bool)
(declare-fun main@%_15_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm30, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(main@%sm31, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_64_0 () (_ BitVec 64))
(declare-fun main@%_11_0 () Bool)
(declare-fun main@%_152_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_11_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffa6 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                #x0000000000000000
                (bvadd #xffffffffffffefa6 sea.sp0_0)))
      (a!3 (bvsle (bvadd #x0000000000000001 main@%_85_0)
                  (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                       #x0000000000000000
                       main@%_16_0)))
      (a!6 (select |extract-value(main@%sm31, 0)_0|
                   (bvadd (ite main@%_11_0
                               #x0000000000000000
                               (bvadd #xffffffffffffffa6 sea.sp0_0))
                          main@%_152_0)))
      (a!7 (bvsle (bvor main@%_16_0
                        (bvadd #x0000000000000001 main@%_5_0)
                        (bvadd main@%_5_0
                               (bvmul #xffffffffffffffff main@%_16_0)))
                  #xffffffffffffffff))
      (a!73 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))
               #x00))
      (a!74 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 15 8) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!75 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 23 16) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!76 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 31 24) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!77 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 39 32) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!78 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 47 40) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!79 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 55 48) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!80 (= (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                    #x00
                    ((_ extract 63 56) (bvadd #xffffffffffffefa6 sea.sp0_0)))
               #x00))
      (a!136 (select |extract-value(main@%sm31, 0)_0|
                     (bvadd (ite main@%_11_0
                                 #x0000000000000000
                                 (bvadd #xffffffffffffffa6 sea.sp0_0))
                            main@%_64_0)))
      (a!153 (bvsle main@%_16_0
                    (ite (or (= main@%_16_0 #x0000000000000000) main@%_27_0)
                         #x0000000000000000
                         main@%_16_0))))
(let ((a!4 (= (= (ite main@%_11_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffa6 sea.sp0_0))
                 #x0000000000000000)
              (= a!2 #x0000000000000000)))
      (a!5 (and a!1
                (not (= main@%_16_0 #x0000000000000000))
                (not (= a!2 #x0000000000000000))))
      (a!8 (select |extract-value(main@%sm31, 0)_0|
                   (bvadd main@%_152_0
                          (ite (or main@%_11_0 a!7)
                               #x0000000000000000
                               (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!11 (= (ite (or main@%_11_0 a!7)
                    #x0000000000000000
                    (bvadd #xffffffffffffffa6 sea.sp0_0))
               #x0000000000000000))
      (a!12 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) (bvnot (ite a!7 #b0 #b1)))))
      (a!86 (and (not (= main@%_16_0 #x0000000000000000))
                 (bvule main@%_15_0 main@%_16_0)
                 (not (= a!2 #x0000000000000000))))
      (a!93 (ite (= main@%_16_0 #x0000000000000000)
                 (ite main@%_11_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 (ite (or main@%_11_0 a!7)
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!98 (ite (= main@%_16_0 #x0000000000000000)
                 (ite main@%_11_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 (ite (or main@%_11_0 a!7)
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!103 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!108 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!113 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!118 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!123 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!128 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))
                  (ite (or main@%_11_0 a!7)
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))))
      (a!137 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                  a!136
                  main@%_81_0)))
(let ((a!9 (ite (and (bvule a!2 (bvadd a!2 main@%_152_0))
                     (bvule (bvadd a!2 main@%_152_0)
                            (bvadd #xffffffffffffffff a!2 main@%_16_0)))
                a!8
                (select |extract-value(main@%sm30, 0)_0|
                        (bvadd a!2 main@%_152_0))))
      (a!13 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!12)))
      (a!72 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 (ite (or (bvsle main@%_5_0 #xffffffffffffffff) a!11)
                      main@%_15_0
                      main@%_16_0)
                 main@%_15_0))
      (a!84 (ite a!11
                 (ite (or main@%_11_0 a!7)
                      #x0000000000000000
                      #x000000000000000a)
                 (ite (= main@%_16_0 #x0000000000000000)
                      (ite main@%_11_0 #x0000000000000000 #x000000000000000a)
                      (ite (or main@%_11_0 a!7)
                           #x0000000000000000
                           #x000000000000000a))))
      (a!87 (ite (= main@%_16_0 #x0000000000000000)
                 (ite (= main@%_15_0 #x0000000000000000)
                      (or (= a!2 #x0000000000000000) a!86)
                      a!86)
                 a!86))
      (a!94 (ite a!11
                 (ite (or main@%_11_0 a!7)
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 a!93))
      (a!99 (ite a!11
                 (ite (or main@%_11_0 a!7)
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 a!98))
      (a!104 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!103))
      (a!109 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!108))
      (a!114 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!113))
      (a!119 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!118))
      (a!124 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!123))
      (a!129 (ite a!11
                  (ite (or main@%_11_0 a!7)
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))
                  a!128)))
(let ((a!10 (= a!6
               (ite (= main@%_16_0 #x0000000000000000)
                    (select |extract-value(main@%sm30, 0)_0|
                            (bvadd a!2 main@%_152_0))
                    a!9)))
      (a!14 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!13)))
      (a!85 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                      (ite main@%_11_0 #x0000000000000000 #x000000000000000a)
                      a!84)
                 (ite main@%_11_0 #x0000000000000000 #x000000000000000a)))
      (a!88 (and (not (bvule #x000000000000000b main@%_5_0))
                 (bvule main@%_15_0 main@%_16_0)
                 (not (bvule #x000000000000000b main@%_16_0))
                 (or a!1 (= main@%_5_0 #x0000000000000000))
                 a!87
                 (not (bvule main@%_5_0 main@%_64_0))))
      (a!95 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 (ite main@%_11_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 a!94))
      (a!100 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!99))
      (a!105 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!104))
      (a!110 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!109))
      (a!115 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!114))
      (a!120 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!119))
      (a!125 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!124))
      (a!130 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                  (ite main@%_11_0
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))
                  a!129)))
(let ((a!15 (bvor (bvnot ((_ extract 7 0) main@%_5_0))
                  (concat (bvnot (ite a!7 #b0 #b1)) a!14)))
      (a!16 (bvor (bvnot ((_ extract 7 0) main@%_16_0))
                  (concat (bvnot (ite a!7 #b0 #b1)) a!14)))
      (a!20 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!14)))
      (a!89 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                 a!88
                 (and (not (bvule #x000000000000000b main@%_5_0))
                      (bvule main@%_15_0 main@%_16_0)
                      (not (bvule #x000000000000000b main@%_16_0))
                      (or a!1 (= main@%_5_0 #x0000000000000000))
                      a!87)))
      (a!96 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!95
                 (ite main@%_11_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!101 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!100
                  (ite main@%_11_0
                       #x00
                       ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!106 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!105
                  (ite main@%_11_0
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!111 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!110
                  (ite main@%_11_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!116 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!115
                  (ite main@%_11_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!121 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!120
                  (ite main@%_11_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!126 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!125
                  (ite main@%_11_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))))
      (a!131 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  a!130
                  (ite main@%_11_0
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0))))))
(let ((a!17 (ite (= main@%_16_0 #x0000000000000000)
                 ((_ extract 7 0) main@%_5_0)
                 (bvadd (bvnot a!15) (bvmul #xff (bvnot a!16)))))
      (a!21 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!20)))
      (a!90 (ite (and (not (= main@%_15_0 #x0000000000000000))
                      (not (= a!2 #x0000000000000000)))
                 (and a!89 (not (bvule main@%_15_0 main@%_85_0)))
                 a!89))
      (a!97 (ite (= main@%_16_0 #x0000000000000000)
                 (ite main@%_11_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                 a!96))
      (a!102 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 55 48) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!101))
      (a!107 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 47 40) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!106))
      (a!112 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!111))
      (a!117 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!116))
      (a!122 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!121))
      (a!127 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffa6 sea.sp0_0)))
                  a!126))
      (a!132 (ite (= main@%_16_0 #x0000000000000000)
                  (ite main@%_11_0
                       #x00
                       (bvadd #xa6 ((_ extract 7 0) sea.sp0_0)))
                  a!131)))
(let ((a!18 (ite a!11 (bvadd (bvnot a!15) (bvmul #xff (bvnot a!16))) a!17))
      (a!22 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!21)))
      (a!91 (and a!90
                 (not (bvule #x007fffffffffffff main@%_16_0))
                 (not (bvule main@%_16_0 main@%_152_0))))
      (a!133 (concat a!112 (concat a!117 (concat a!122 (concat a!127 a!132))))))
(let ((a!19 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                      ((_ extract 7 0) main@%_5_0)
                      a!18)
                 ((_ extract 7 0) main@%_5_0)))
      (a!23 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!22)))
      (a!92 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 (ite (or (bvsle main@%_5_0 #xffffffffffffffff) a!11)
                      a!90
                      (ite a!5 a!91 a!90))
                 a!90))
      (a!140 (= (concat a!97 (concat a!102 (concat a!107 a!133)))
                (ite main@%_11_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffa6 sea.sp0_0)))))
(let ((a!24 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!23))))
(let ((a!25 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!24))))
(let ((a!26 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!25))))
(let ((a!27 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!26))))
(let ((a!28 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!27))))
(let ((a!29 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!28))))
(let ((a!30 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!29))))
(let ((a!31 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!30))))
(let ((a!32 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!31))))
(let ((a!33 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!32))))
(let ((a!34 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!33))))
(let ((a!35 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!34))))
(let ((a!36 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!35))))
(let ((a!37 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!36))))
(let ((a!38 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!37))))
(let ((a!39 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!38))))
(let ((a!40 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!39))))
(let ((a!41 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!40))))
(let ((a!42 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!41))))
(let ((a!43 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!42))))
(let ((a!44 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!43))))
(let ((a!45 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!44))))
(let ((a!46 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!45))))
(let ((a!47 (concat (bvnot (ite a!7 #b0 #b1))
                    (concat (bvnot (ite a!7 #b0 #b1)) a!46))))
(let ((a!48 (bvor (bvnot main@%_5_0) (concat (bvnot (ite a!7 #b0 #b1)) a!47)))
      (a!49 (bvor (bvnot main@%_16_0) (concat (bvnot (ite a!7 #b0 #b1)) a!47))))
(let ((a!50 ((_ extract 15 8)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!53 ((_ extract 23 16)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!56 ((_ extract 31 24)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!59 ((_ extract 39 32)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!62 ((_ extract 47 40)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!65 ((_ extract 55 48)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!68 ((_ extract 63 56)
              (bvadd (bvnot a!48) (bvmul #xffffffffffffffff (bvnot a!49)))))
      (a!81 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 #x0000000000000000
                 (ite a!11
                      (bvnot a!49)
                      (ite (= main@%_16_0 #x0000000000000000)
                           #x0000000000000000
                           (bvnot a!49))))))
(let ((a!51 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 15 8) main@%_5_0)
                 (ite a!11
                      a!50
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 15 8) main@%_5_0)
                           a!50))))
      (a!54 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 23 16) main@%_5_0)
                 (ite a!11
                      a!53
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 23 16) main@%_5_0)
                           a!53))))
      (a!57 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 31 24) main@%_5_0)
                 (ite a!11
                      a!56
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 31 24) main@%_5_0)
                           a!56))))
      (a!60 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 39 32) main@%_5_0)
                 (ite a!11
                      a!59
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 39 32) main@%_5_0)
                           a!59))))
      (a!63 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 47 40) main@%_5_0)
                 (ite a!11
                      a!62
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 47 40) main@%_5_0)
                           a!62))))
      (a!66 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 55 48) main@%_5_0)
                 (ite a!11
                      a!65
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 55 48) main@%_5_0)
                           a!65))))
      (a!69 (ite (bvsle main@%_5_0 #xffffffffffffffff)
                 ((_ extract 63 56) main@%_5_0)
                 (ite a!11
                      a!68
                      (ite (= main@%_16_0 #x0000000000000000)
                           ((_ extract 63 56) main@%_5_0)
                           a!68))))
      (a!82 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!81
                 #x0000000000000000)))
(let ((a!52 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!51
                 ((_ extract 15 8) main@%_5_0)))
      (a!55 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!54
                 ((_ extract 23 16) main@%_5_0)))
      (a!58 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!57
                 ((_ extract 31 24) main@%_5_0)))
      (a!61 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!60
                 ((_ extract 39 32) main@%_5_0)))
      (a!64 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!63
                 ((_ extract 47 40) main@%_5_0)))
      (a!67 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!66
                 ((_ extract 55 48) main@%_5_0)))
      (a!70 (ite (and (bvule main@%_16_0 main@%_5_0)
                      (not (bvsle main@%_16_0 #xffffffffffffffff)))
                 a!69
                 ((_ extract 63 56) main@%_5_0)))
      (a!83 (bvadd #x0000000000000001
                   (bvadd (ite (= main@%_16_0 #x0000000000000000)
                               #x0000000000000000
                               a!82)
                          main@%_64_0)))
      (a!134 (= (concat a!97 (concat a!102 (concat a!107 a!133)))
                (bvmul #xffffffffffffffff
                       (ite (= main@%_16_0 #x0000000000000000)
                            #x0000000000000000
                            a!82))))
      (a!135 (bvadd (concat a!97 (concat a!102 (concat a!107 a!133)))
                    (bvadd (ite (= main@%_16_0 #x0000000000000000)
                                #x0000000000000000
                                a!82)
                           main@%_64_0)))
      (a!141 (and a!140
                  (= (ite (= main@%_16_0 #x0000000000000000)
                          #x0000000000000000
                          a!82)
                     main@%_16_0)))
      (a!150 (and (= a!132 #x00)
                  (= a!127 #x00)
                  (= a!122 #x00)
                  (= a!117 #x00)
                  (= a!112 #x00)
                  (= a!107 #x00)
                  (= a!102 #x00)
                  (= a!97 #x00)
                  (= (ite (= main@%_16_0 #x0000000000000000)
                          #x0000000000000000
                          a!82)
                     #x0000000000000000))))
(let ((a!71 (and (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 7 0) main@%_5_0)
                         a!19)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 15 8) main@%_5_0)
                         a!52)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 23 16) main@%_5_0)
                         a!55)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 31 24) main@%_5_0)
                         a!58)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 39 32) main@%_5_0)
                         a!61)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 47 40) main@%_5_0)
                         a!64)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 55 48) main@%_5_0)
                         a!67)
                    #x00)
                 (= (ite (= main@%_16_0 #x0000000000000000)
                         ((_ extract 63 56) main@%_5_0)
                         a!70)
                    #x00)))
      (a!138 (and (ite (= main@%_16_0 #x0000000000000000)
                       (ite a!5 a!91 a!90)
                       a!92)
                  (not (= main@%_5_0 #x0000000000000000))
                  (not a!134)
                  (not (= (select |extract-value(main@%sm31, 0)_0| a!135) a!137))))
      (a!142 (concat (ite (= main@%_16_0 #x0000000000000000)
                          ((_ extract 23 16) main@%_5_0)
                          a!55)
                     (concat (ite (= main@%_16_0 #x0000000000000000)
                                  ((_ extract 15 8) main@%_5_0)
                                  a!52)
                             (ite (= main@%_16_0 #x0000000000000000)
                                  ((_ extract 7 0) main@%_5_0)
                                  a!19)))))
(let ((a!139 (ite (bvsle a!83
                         (ite (= main@%_16_0 #x0000000000000000)
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a)
                              a!85))
                  a!138
                  (and (ite (= main@%_16_0 #x0000000000000000)
                            (ite a!5 a!91 a!90)
                            a!92)
                       (not (= main@%_5_0 #x0000000000000000))
                       (not a!134))))
      (a!143 (concat (ite (= main@%_16_0 #x0000000000000000)
                          ((_ extract 39 32) main@%_5_0)
                          a!61)
                     (concat (ite (= main@%_16_0 #x0000000000000000)
                                  ((_ extract 31 24) main@%_5_0)
                                  a!58)
                             a!142))))
(let ((a!144 (concat (ite (= main@%_16_0 #x0000000000000000)
                          ((_ extract 55 48) main@%_5_0)
                          a!67)
                     (concat (ite (= main@%_16_0 #x0000000000000000)
                                  ((_ extract 47 40) main@%_5_0)
                                  a!64)
                             a!143))))
(let ((a!145 (= (concat (ite (= main@%_16_0 #x0000000000000000)
                             ((_ extract 63 56) main@%_5_0)
                             a!70)
                        a!144)
                (bvadd main@%_5_0 (bvmul #xffffffffffffffff main@%_16_0)))))
(let ((a!146 (ite a!141
                  (and (ite (= main@%_16_0 #x0000000000000000)
                            (ite a!5 a!91 a!90)
                            a!92)
                       (not a!145))
                  (ite (= main@%_16_0 #x0000000000000000)
                       (ite a!5 a!91 a!90)
                       a!92))))
(let ((a!147 (ite (or (not (bvsle #x0000000000000000 main@%_5_0))
                      (not (bvsle #x0000000000000000 main@%_16_0))
                      (not (bvule main@%_16_0 main@%_5_0)))
                  a!139
                  a!146)))
(let ((a!148 (ite (= (ite (= main@%_16_0 #x0000000000000000) main@%_16_0 a!72)
                     #x0000000000000000)
                  (ite (and a!73 a!74 a!75 a!76 a!77 a!78 a!79 a!80)
                       a!147
                       (ite (= main@%_16_0 #x0000000000000000)
                            (ite a!5 a!91 a!90)
                            a!92))
                  (ite (= main@%_16_0 #x0000000000000000)
                       (ite a!5 a!91 a!90)
                       a!92)))
      (a!149 (ite (bvule (ite (= main@%_16_0 #x0000000000000000)
                              main@%_16_0
                              a!72)
                         main@%_16_0)
                  (ite (and a!73 a!74 a!75 a!76 a!77 a!78 a!79 a!80)
                       (ite (= main@%_16_0 #x0000000000000000)
                            (ite a!5 a!91 a!90)
                            a!92)
                       a!147)
                  (ite (= main@%_16_0 #x0000000000000000)
                       (ite a!5 a!91 a!90)
                       a!92))))
(let ((a!151 (ite a!71
                  (ite (= main@%_16_0 #x0000000000000000) a!148 a!149)
                  (ite a!150
                       (ite (= main@%_16_0 #x0000000000000000)
                            (ite a!5 a!91 a!90)
                            a!92)
                       (ite (= main@%_16_0 #x0000000000000000) a!148 a!149)))))
(let ((a!152 (ite (or (= main@%_16_0 #x0000000000000000) a!4)
                  (ite a!5 (ite a!10 a!151 a!91) a!151)
                  a!90)))
(let ((a!154 (ite (bvsle main@%_16_0
                         (ite (or main@%_11_0 a!7)
                              #x0000000000000000
                              #x000000000000000a))
                  a!152
                  a!90)))
(let ((a!155 (ite (and (bvule main@%_16_0 main@%_5_0)
                       (not (bvsle main@%_16_0 #xffffffffffffffff)))
                  (ite (or (bvsle main@%_5_0 #xffffffffffffffff) a!11)
                       a!151
                       (ite a!153 a!154 a!90))
                  a!151)))
(let ((a!156 (ite a!3
                  (ite (= main@%_16_0 #x0000000000000000) a!152 a!155)
                  (and a!89 (not (bvule main@%_15_0 main@%_85_0))))))
(let ((a!157 (ite (and (not (= main@%_15_0 #x0000000000000000))
                       (not (= a!2 #x0000000000000000)))
                  a!156
                  (ite (= main@%_16_0 #x0000000000000000) a!152 a!155))))
(let ((a!158 (ite (and (not (= main@%_5_0 #x0000000000000000)) a!1)
                  (ite (bvsle (bvadd #x0000000000000001 main@%_64_0)
                              (ite main@%_11_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!157
                       a!88)
                  a!157)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_16_0 #x0000000000001000)
       a!158))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
