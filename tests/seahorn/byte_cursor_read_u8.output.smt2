(declare-fun |extract-value(main@%sm17, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_92_0 () (_ BitVec 64))
(declare-fun main@%_18_0 () Bool)
(declare-fun main@%_37_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm16, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_9_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_13_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_9_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffd6 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (bvor (concat ((_ extract 63 1)
                           (bvadd #x0000000000000001 main@%_3_0))
                         #b1)
                 (bvadd #xffffffffffffffff main@%_3_0)))
      (a!91 (not (= (ite main@%_18_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefd6 sea.sp0_0))
                    #x0000000000000000)))
      (a!93 (ite (or main@%_18_0 (= main@%_13_0 #x0000000000000000))
                 #x0000000000000000
                 (bvadd #xffffffffffffefd6 sea.sp0_0)))
      (a!96 (not (or (= ((_ extract 63 1) main@%_3_0)
                        #b000000000000000000000000000000000000000000000000000000000000000)
                     (bvule #x7fffffffffffffff main@%_3_0))))
      (a!103 (bvsle #x0000000000000001
                    (ite (or main@%_18_0 (= main@%_13_0 #x0000000000000000))
                         #x0000000000000000
                         main@%_13_0)))
      (a!105 (select |extract-value(main@%sm16, 0)_0|
                     (bvadd (ite main@%_9_0
                                 #x0000000000000000
                                 (bvadd #xffffffffffffffd6 sea.sp0_0))
                            main@%_92_0))))
(let ((a!3 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                #x0000000000000000
                (bvadd #xffffffffffffffd6 sea.sp0_0)))
      (a!5 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1))
                   (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1))))
      (a!13 (bvmul #xff
                   (concat #b0000000
                           (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1))))
      (a!71 (bvmul #xffffffffffffffff
                   (concat #b000000000000000000000000000000000000000000000000000000000000000
                           (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1))))
      (a!80 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 63 56) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!81 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 55 48) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!82 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 47 40) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!83 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 39 32) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!84 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 31 24) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!85 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 23 16) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!86 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0
                      #x00
                      ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      ((_ extract 15 8) (bvadd #xffffffffffffffd6 sea.sp0_0)))))
      (a!87 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 (ite main@%_9_0 #x00 (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))
                 (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                      #x00
                      (bvadd #xd6 ((_ extract 7 0) sea.sp0_0)))))
      (a!90 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 #x0000000000000000
                 (concat #b000000000000000000000000000000000000000000000000000000000000000
                         (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1))))
      (a!92 (ite (= main@%_13_0 #x0000000000000000)
                 (and (not (bvule #x000000000000000b main@%_3_0))
                      (not (= main@%_13_0 #x0000000000000000)))
                 (and (not (bvule #x000000000000000b main@%_3_0))
                      (not (= main@%_13_0 #x0000000000000000))
                      a!91)))
      (a!104 (bvsle #x0000000000000001
                    (ite (or main@%_9_0 (bvsle a!2 #xffffffffffffffff))
                         #x0000000000000000
                         #x000000000000000a))))
(let ((a!4 (or (= main@%_3_0 #x0000000000000000)
               (bvsle main@%_3_0 #xffffffffffffffff)
               (= a!3 #x0000000000000000)))
      (a!6 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!5))
      (a!88 (concat a!83 (concat a!84 (concat a!85 (concat a!86 a!87)))))
      (a!94 (and a!92
                 (or (= main@%_3_0 #x0000000000000000) a!1)
                 (not (= a!93 #x0000000000000000))
                 (not (bvule main@%_3_0 main@%_37_0))))
      (a!106 (= a!105
                (ite (= main@%_92_0 #x0000000000000000)
                     (select |extract-value(main@%sm16, 0)_0| a!3)
                     (select |extract-value(main@%sm17, 0)_0|
                             (bvadd a!93 main@%_92_0))))))
(let ((a!7 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!6))
      (a!89 (= (concat a!80 (concat a!81 (concat a!82 a!88)))
               (ite main@%_9_0
                    #x0000000000000000
                    (bvadd #xffffffffffffffd6 sea.sp0_0))))
      (a!95 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                 a!94
                 (and a!92
                      (or (= main@%_3_0 #x0000000000000000) a!1)
                      (not (= a!93 #x0000000000000000))))))
(let ((a!8 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!7))
      (a!100 (and (ite a!4 a!95 (and a!95 (= main@%_92_0 #x0000000000000000)))
                  a!96)))
(let ((a!9 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!8)))
(let ((a!10 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!9)))
(let ((a!11 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!10)))
(let ((a!12 (bvnot (bvor (bvnot ((_ extract 7 0) main@%_3_0)) a!11)))
      (a!15 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!11)))
(let ((a!14 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 7 0) main@%_3_0)
                 (bvadd a!12 a!13)))
      (a!16 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!15)))
(let ((a!17 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!16)))
(let ((a!18 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!17)))
(let ((a!19 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!18)))
(let ((a!20 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!19)))
(let ((a!21 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!20)))
(let ((a!22 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!21)))
(let ((a!23 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!22)))
(let ((a!24 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!23)))
(let ((a!25 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!24)))
(let ((a!26 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!25)))
(let ((a!27 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!26)))
(let ((a!28 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!27)))
(let ((a!29 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!28)))
(let ((a!30 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!29)))
(let ((a!31 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!30)))
(let ((a!32 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!31)))
(let ((a!33 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!32)))
(let ((a!34 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!33)))
(let ((a!35 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!34)))
(let ((a!36 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!35)))
(let ((a!37 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!36)))
(let ((a!38 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!37)))
(let ((a!39 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!38)))
(let ((a!40 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!39)))
(let ((a!41 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!40)))
(let ((a!42 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!41)))
(let ((a!43 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!42)))
(let ((a!44 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!43)))
(let ((a!45 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!44)))
(let ((a!46 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!45)))
(let ((a!47 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!46)))
(let ((a!48 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!47)))
(let ((a!49 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!48)))
(let ((a!50 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!49)))
(let ((a!51 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!50)))
(let ((a!52 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!51)))
(let ((a!53 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!52)))
(let ((a!54 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!53)))
(let ((a!55 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!54)))
(let ((a!56 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!55)))
(let ((a!57 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!56)))
(let ((a!58 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!57)))
(let ((a!59 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!58)))
(let ((a!60 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!59)))
(let ((a!61 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!60)))
(let ((a!62 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!61)))
(let ((a!63 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!62)))
(let ((a!64 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!63)))
(let ((a!65 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!64)))
(let ((a!66 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!65)))
(let ((a!67 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!66)))
(let ((a!68 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!67)))
(let ((a!69 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!68)))
(let ((a!70 (concat (bvnot (ite (bvsle a!2 #xffffffffffffffff) #b0 #b1)) a!69)))
(let ((a!72 (bvadd (bvnot (bvor (bvnot main@%_3_0) a!70)) a!71)))
(let ((a!73 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 15 8) main@%_3_0)
                 ((_ extract 15 8) a!72)))
      (a!74 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 23 16) main@%_3_0)
                 ((_ extract 23 16) a!72)))
      (a!75 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 31 24) main@%_3_0)
                 ((_ extract 31 24) a!72)))
      (a!76 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 39 32) main@%_3_0)
                 ((_ extract 39 32) a!72)))
      (a!77 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 47 40) main@%_3_0)
                 ((_ extract 47 40) a!72)))
      (a!78 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 55 48) main@%_3_0)
                 ((_ extract 55 48) a!72)))
      (a!79 (ite (or (= main@%_3_0 #x0000000000000000)
                     (bvsle main@%_3_0 #xffffffffffffffff))
                 ((_ extract 63 56) main@%_3_0)
                 ((_ extract 63 56) a!72))))
(let ((a!97 (concat a!76 (concat a!75 (concat a!74 (concat a!73 a!14))))))
(let ((a!98 (= (concat a!79 (concat a!78 (concat a!77 a!97)))
               (bvadd #xffffffffffffffff main@%_3_0))))
(let ((a!99 (and (ite a!4 a!95 (and a!95 (= main@%_92_0 #x0000000000000000)))
                 a!96
                 (not a!98))))
(let ((a!101 (ite (and (= a!87 #x00)
                       (= a!86 #x00)
                       (= a!85 #x00)
                       (= a!84 #x00)
                       (= a!83 #x00)
                       (= a!82 #x00)
                       (= a!81 #x00)
                       (= a!80 #x00)
                       (= a!90 #x0000000000000000))
                  (ite a!4 a!95 (and a!95 (= main@%_92_0 #x0000000000000000)))
                  (ite (and a!89 (= a!90 #x0000000000000001)) a!99 a!100))))
(let ((a!102 (ite (and (= a!14 #x00)
                       (= a!73 #x00)
                       (= a!74 #x00)
                       (= a!75 #x00)
                       (= a!76 #x00)
                       (= a!77 #x00)
                       (= a!78 #x00)
                       (= a!79 #x00))
                  (ite (and a!89 (= a!90 #x0000000000000001)) a!99 a!100)
                  a!101)))
(let ((a!107 (ite (= (ite main@%_9_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffd6 sea.sp0_0))
                     #x0000000000000000)
                  a!95
                  (ite a!106
                       a!102
                       (and a!95 (= main@%_92_0 #x0000000000000000))))))
(let ((a!108 (ite a!4 a!102 (ite a!103 (ite a!104 a!107 a!95) a!95))))
(let ((a!109 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                  (ite (bvsle (bvadd #x0000000000000001 main@%_37_0)
                              (ite main@%_9_0
                                   #x0000000000000000
                                   #x000000000000000a))
                       a!108
                       a!94)
                  a!108)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_13_0 #x0000000000001000)
       a!109))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
