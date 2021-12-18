(declare-fun main@%_55_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm16, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(main@%sm17, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_101_0 () (_ BitVec 64))
(declare-fun main@%_18_0 () Bool)
(declare-fun main@%_38_0 () (_ BitVec 64))
(declare-fun main@%_9_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_13_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_9_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffd6 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite (or main@%_18_0 (= main@%_13_0 #x0000000000000000))
                #x0000000000000000
                (bvadd #xffffffffffffefd6 sea.sp0_0)))
      (a!5 (select |extract-value(main@%sm17, 0)_0|
                   (bvadd (ite main@%_9_0
                               #x0000000000000000
                               (bvadd #xffffffffffffffd6 sea.sp0_0))
                          main@%_101_0)))
      (a!6 (bvsle (bvor main@%_13_0
                        (bvadd #x0000000000000001 main@%_3_0)
                        (bvadd main@%_3_0
                               (bvmul #xffffffffffffffff main@%_13_0)))
                  #xffffffffffffffff))
      (a!76 (not (= (ite main@%_18_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefd6 sea.sp0_0))
                    #x0000000000000000)))
      (a!126 (select |extract-value(main@%sm17, 0)_0|
                     (bvadd (ite main@%_9_0
                                 #x0000000000000000
                                 (bvadd #xffffffffffffffd6 sea.sp0_0))
                            main@%_38_0)))
      (a!141 (bvsle main@%_13_0
                    (ite (or main@%_18_0 (= main@%_13_0 #x0000000000000000))
                         #x0000000000000000
                         main@%_13_0))))
(let ((a!3 (= (= (ite main@%_9_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffd6 sea.sp0_0))
                 #x0000000000000000)
              (= a!2 #x0000000000000000)))
      (a!4 (and a!1
                (not (= main@%_13_0 #x0000000000000000))
                (not (= a!2 #x0000000000000000))))
      (a!7 (select |extract-value(main@%sm17, 0)_0|
                   (bvadd main@%_101_0
                          (ite (or main@%_9_0 a!6)
                               #x0000000000000000
                               (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!10 (= (ite (or main@%_9_0 a!6)
                    #x0000000000000000
                    (bvadd #xffffffffffffffd6 sea.sp0_0))
               #x0000000000000000))
      (a!11 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) (bvnot (ite a!6 #b0 #b1)))))
      (a!77 (ite (= main@%_13_0 #x0000000000000000)
                 (and (not (bvule #x000000000000000b main@%_3_0))
                      (not (bvule #x000000000000000b main@%_13_0)))
                 (and (not (bvule #x000000000000000b main@%_3_0))
                      (not (bvule #x000000000000000b main@%_13_0))
                      a!76)))
      (a!83 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!88 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!93 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!98 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!103 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!108 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!113 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!118 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0 #x00 (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))
                  (ite (or main@%_9_0 a!6)
                       #x00
                       (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))))
      (a!127 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                  a!126
                  main@%_55_0)))
(let ((a!8 (ite (and (bvule a!2 (bvadd a!2 main@%_101_0))
                     (bvule (bvadd a!2 main@%_101_0)
                            (bvadd #xffffffffffffffff a!2 main@%_13_0)))
                a!7
                (select |extract-value(main@%sm16, 0)_0|
                        (bvadd a!2 main@%_101_0))))
      (a!12 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!11)))
      (a!74 (ite a!10
                 (ite (or main@%_9_0 a!6) #x0000000000000000 #x000000000000000a)
                 (ite (= main@%_13_0 #x0000000000000000)
                      (ite main@%_9_0 #x0000000000000000 #x000000000000000a)
                      (ite (or main@%_9_0 a!6)
                           #x0000000000000000
                           #x000000000000000a))))
      (a!78 (and a!77
                 (or (= main@%_3_0 #x0000000000000000) a!1)
                 (or (= main@%_13_0 #x0000000000000000)
                     (not (= a!2 #x0000000000000000)))
                 (not (bvule main@%_3_0 main@%_38_0))))
      (a!79 (and a!77
                 (or (= main@%_3_0 #x0000000000000000) a!1)
                 (or (= main@%_13_0 #x0000000000000000)
                     (not (= a!2 #x0000000000000000)))))
      (a!84 (ite a!10
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!83))
      (a!89 (ite a!10
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!88))
      (a!94 (ite a!10
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!93))
      (a!99 (ite a!10
                 (ite (or main@%_9_0 a!6)
                      #x00
                      ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!98))
      (a!104 (ite a!10
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!103))
      (a!109 (ite a!10
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!108))
      (a!114 (ite a!10
                  (ite (or main@%_9_0 a!6)
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!113))
      (a!119 (ite a!10
                  (ite (or main@%_9_0 a!6)
                       #x00
                       (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))
                  a!118)))
(let ((a!9 (= a!5
              (ite (= main@%_13_0 #x0000000000000000)
                   (select |extract-value(main@%sm16, 0)_0|
                           (bvadd a!2 main@%_101_0))
                   a!8)))
      (a!13 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!12)))
      (a!75 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                      (ite main@%_9_0 #x0000000000000000 #x000000000000000a)
                      a!74)
                 (ite main@%_9_0 #x0000000000000000 #x000000000000000a)))
      (a!80 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1) a!78 a!79))
      (a!85 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!84))
      (a!90 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!89))
      (a!95 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!94))
      (a!100 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!99))
      (a!105 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!104))
      (a!110 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!109))
      (a!115 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!114))
      (a!120 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                  (ite main@%_9_0 #x00 (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))
                  a!119)))
(let ((a!14 (bvor (bvnot ((_ extract 7 0) main@%_3_0))
                  (concat (bvnot (ite a!6 #b0 #b1)) a!13)))
      (a!15 (bvor (bvnot ((_ extract 7 0) main@%_13_0))
                  (concat (bvnot (ite a!6 #b0 #b1)) a!13)))
      (a!19 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!13)))
      (a!81 (and a!80
                 (not (bvule #x007fffffffffffff main@%_13_0))
                 (not (bvule main@%_13_0 main@%_101_0))))
      (a!86 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!85
                 (ite main@%_9_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!91 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!90
                 (ite main@%_9_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!96 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!95
                 (ite main@%_9_0
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!101 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  a!100
                  (ite main@%_9_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!106 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  a!105
                  (ite main@%_9_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!111 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  a!110
                  (ite main@%_9_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!116 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  a!115
                  (ite main@%_9_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!121 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  a!120
                  (ite main@%_9_0 #x00 (bvadd #xd6 ((_ extract 7 0) sea.sp0_0))))))
(let ((a!16 (ite (= main@%_13_0 #x0000000000000000)
                 ((_ extract 7 0) main@%_3_0)
                 (bvadd (bvnot a!14) (bvmul #xff (bvnot a!15)))))
      (a!20 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!19)))
      (a!82 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 (ite (or (bvsle main@%_3_0 #xffffffffffffffff) a!10)
                      a!80
                      (ite a!4 a!81 a!80))
                 a!80))
      (a!87 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!86))
      (a!92 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!91))
      (a!97 (ite (= main@%_13_0 #x0000000000000000)
                 (ite main@%_9_0
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 a!96))
      (a!102 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!101))
      (a!107 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!106))
      (a!112 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!111))
      (a!117 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0
                       #x00
                       ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                  a!116))
      (a!122 (ite (= main@%_13_0 #x0000000000000000)
                  (ite main@%_9_0 #x00 (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))
                  a!121)))
(let ((a!17 (ite a!10 (bvadd (bvnot a!14) (bvmul #xff (bvnot a!15))) a!16))
      (a!21 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!20)))
      (a!123 (concat a!102 (concat a!107 (concat a!112 (concat a!117 a!122))))))
(let ((a!18 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                      ((_ extract 7 0) main@%_3_0)
                      a!17)
                 ((_ extract 7 0) main@%_3_0)))
      (a!22 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!21)))
      (a!130 (= (concat a!87 (concat a!92 (concat a!97 a!123)))
                (ite main@%_9_0
                     #x0000000000000000
                     (bvadd #xffffffffffffffd6 sea.sp0_0)))))
(let ((a!23 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!22))))
(let ((a!24 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!23))))
(let ((a!25 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!24))))
(let ((a!26 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!25))))
(let ((a!27 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!26))))
(let ((a!28 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!27))))
(let ((a!29 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!28))))
(let ((a!30 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!29))))
(let ((a!31 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!30))))
(let ((a!32 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!31))))
(let ((a!33 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!32))))
(let ((a!34 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!33))))
(let ((a!35 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!34))))
(let ((a!36 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!35))))
(let ((a!37 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!36))))
(let ((a!38 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!37))))
(let ((a!39 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!38))))
(let ((a!40 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!39))))
(let ((a!41 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!40))))
(let ((a!42 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!41))))
(let ((a!43 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!42))))
(let ((a!44 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!43))))
(let ((a!45 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!44))))
(let ((a!46 (concat (bvnot (ite a!6 #b0 #b1))
                    (concat (bvnot (ite a!6 #b0 #b1)) a!45))))
(let ((a!47 (bvor (bvnot main@%_3_0) (concat (bvnot (ite a!6 #b0 #b1)) a!46)))
      (a!48 (bvor (bvnot main@%_13_0) (concat (bvnot (ite a!6 #b0 #b1)) a!46))))
(let ((a!49 ((_ extract 15 8)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!52 ((_ extract 23 16)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!55 ((_ extract 31 24)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!58 ((_ extract 39 32)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!61 ((_ extract 47 40)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!64 ((_ extract 55 48)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!67 ((_ extract 63 56)
              (bvadd (bvnot a!47) (bvmul #xffffffffffffffff (bvnot a!48)))))
      (a!71 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 #x0000000000000000
                 (ite a!10
                      (bvnot a!48)
                      (ite (= main@%_13_0 #x0000000000000000)
                           #x0000000000000000
                           (bvnot a!48))))))
(let ((a!50 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 15 8) main@%_3_0)
                 (ite a!10
                      a!49
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 15 8) main@%_3_0)
                           a!49))))
      (a!53 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 23 16) main@%_3_0)
                 (ite a!10
                      a!52
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 23 16) main@%_3_0)
                           a!52))))
      (a!56 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 31 24) main@%_3_0)
                 (ite a!10
                      a!55
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 31 24) main@%_3_0)
                           a!55))))
      (a!59 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 39 32) main@%_3_0)
                 (ite a!10
                      a!58
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 39 32) main@%_3_0)
                           a!58))))
      (a!62 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 47 40) main@%_3_0)
                 (ite a!10
                      a!61
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 47 40) main@%_3_0)
                           a!61))))
      (a!65 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 55 48) main@%_3_0)
                 (ite a!10
                      a!64
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 55 48) main@%_3_0)
                           a!64))))
      (a!68 (ite (bvsle main@%_3_0 #xffffffffffffffff)
                 ((_ extract 63 56) main@%_3_0)
                 (ite a!10
                      a!67
                      (ite (= main@%_13_0 #x0000000000000000)
                           ((_ extract 63 56) main@%_3_0)
                           a!67))))
      (a!72 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!71
                 #x0000000000000000)))
(let ((a!51 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!50
                 ((_ extract 15 8) main@%_3_0)))
      (a!54 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!53
                 ((_ extract 23 16) main@%_3_0)))
      (a!57 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!56
                 ((_ extract 31 24) main@%_3_0)))
      (a!60 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!59
                 ((_ extract 39 32) main@%_3_0)))
      (a!63 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!62
                 ((_ extract 47 40) main@%_3_0)))
      (a!66 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!65
                 ((_ extract 55 48) main@%_3_0)))
      (a!69 (ite (and (bvule main@%_13_0 main@%_3_0)
                      (not (bvsle main@%_13_0 #xffffffffffffffff)))
                 a!68
                 ((_ extract 63 56) main@%_3_0)))
      (a!73 (bvadd #x0000000000000001
                   (bvadd (ite (= main@%_13_0 #x0000000000000000)
                               #x0000000000000000
                               a!72)
                          main@%_38_0)))
      (a!124 (= (concat a!87 (concat a!92 (concat a!97 a!123)))
                (bvmul #xffffffffffffffff
                       (ite (= main@%_13_0 #x0000000000000000)
                            #x0000000000000000
                            a!72))))
      (a!125 (bvadd (concat a!87 (concat a!92 (concat a!97 a!123)))
                    (bvadd (ite (= main@%_13_0 #x0000000000000000)
                                #x0000000000000000
                                a!72)
                           main@%_38_0)))
      (a!131 (and a!130
                  (= (ite (= main@%_13_0 #x0000000000000000)
                          #x0000000000000000
                          a!72)
                     main@%_13_0)))
      (a!138 (and (= a!122 #x00)
                  (= a!117 #x00)
                  (= a!112 #x00)
                  (= a!107 #x00)
                  (= a!102 #x00)
                  (= a!97 #x00)
                  (= a!92 #x00)
                  (= a!87 #x00)
                  (= (ite (= main@%_13_0 #x0000000000000000)
                          #x0000000000000000
                          a!72)
                     #x0000000000000000))))
(let ((a!70 (and (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 7 0) main@%_3_0)
                         a!18)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 15 8) main@%_3_0)
                         a!51)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 23 16) main@%_3_0)
                         a!54)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 31 24) main@%_3_0)
                         a!57)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 39 32) main@%_3_0)
                         a!60)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 47 40) main@%_3_0)
                         a!63)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 55 48) main@%_3_0)
                         a!66)
                    #x00)
                 (= (ite (= main@%_13_0 #x0000000000000000)
                         ((_ extract 63 56) main@%_3_0)
                         a!69)
                    #x00)))
      (a!128 (and (ite (= main@%_13_0 #x0000000000000000)
                       (ite a!4 a!81 a!80)
                       a!82)
                  (not (= main@%_3_0 #x0000000000000000))
                  (not a!124)
                  (not (= (select |extract-value(main@%sm17, 0)_0| a!125) a!127))))
      (a!132 (concat (ite (= main@%_13_0 #x0000000000000000)
                          ((_ extract 23 16) main@%_3_0)
                          a!54)
                     (concat (ite (= main@%_13_0 #x0000000000000000)
                                  ((_ extract 15 8) main@%_3_0)
                                  a!51)
                             (ite (= main@%_13_0 #x0000000000000000)
                                  ((_ extract 7 0) main@%_3_0)
                                  a!18)))))
(let ((a!129 (ite (bvsle a!73
                         (ite (= main@%_13_0 #x0000000000000000)
                              (ite main@%_9_0
                                   #x0000000000000000
                                   #x000000000000000a)
                              a!75))
                  a!128
                  (and (ite (= main@%_13_0 #x0000000000000000)
                            (ite a!4 a!81 a!80)
                            a!82)
                       (not (= main@%_3_0 #x0000000000000000))
                       (not a!124))))
      (a!133 (concat (ite (= main@%_13_0 #x0000000000000000)
                          ((_ extract 39 32) main@%_3_0)
                          a!60)
                     (concat (ite (= main@%_13_0 #x0000000000000000)
                                  ((_ extract 31 24) main@%_3_0)
                                  a!57)
                             a!132))))
(let ((a!134 (concat (ite (= main@%_13_0 #x0000000000000000)
                          ((_ extract 55 48) main@%_3_0)
                          a!66)
                     (concat (ite (= main@%_13_0 #x0000000000000000)
                                  ((_ extract 47 40) main@%_3_0)
                                  a!63)
                             a!133))))
(let ((a!135 (= (concat (ite (= main@%_13_0 #x0000000000000000)
                             ((_ extract 63 56) main@%_3_0)
                             a!69)
                        a!134)
                (bvadd main@%_3_0 (bvmul #xffffffffffffffff main@%_13_0)))))
(let ((a!136 (ite a!131
                  (and (ite (= main@%_13_0 #x0000000000000000)
                            (ite a!4 a!81 a!80)
                            a!82)
                       (not a!135))
                  (ite (= main@%_13_0 #x0000000000000000)
                       (ite a!4 a!81 a!80)
                       a!82))))
(let ((a!137 (ite (or (not (bvsle #x0000000000000000 main@%_3_0))
                      (not (bvsle #x0000000000000000 main@%_13_0))
                      (not (bvule main@%_13_0 main@%_3_0)))
                  a!129
                  a!136)))
(let ((a!139 (ite a!70
                  a!137
                  (ite a!138
                       (ite (= main@%_13_0 #x0000000000000000)
                            (ite a!4 a!81 a!80)
                            a!82)
                       a!137))))
(let ((a!140 (ite (or (= main@%_13_0 #x0000000000000000) a!3)
                  (ite a!4 (ite a!9 a!139 a!81) a!139)
                  a!80)))
(let ((a!142 (ite (bvsle main@%_13_0
                         (ite (or main@%_9_0 a!6)
                              #x0000000000000000
                              #x000000000000000a))
                  a!140
                  a!80)))
(let ((a!143 (ite (and (bvule main@%_13_0 main@%_3_0)
                       (not (bvsle main@%_13_0 #xffffffffffffffff)))
                  (ite (or (bvsle main@%_3_0 #xffffffffffffffff) a!10)
                       a!139
                       (ite a!141 a!142 a!80))
                  a!139)))
(let ((a!144 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                  (ite (bvsle (bvadd #x0000000000000001 main@%_38_0)
                              (ite main@%_9_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       (ite (= main@%_13_0 #x0000000000000000) a!140 a!143)
                       a!78)
                  (ite (= main@%_13_0 #x0000000000000000) a!140 a!143))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_13_0 #x0000000000001000)
       a!144)))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
