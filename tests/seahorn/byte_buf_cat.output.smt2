(declare-fun main@%_185_0 () (_ BitVec 8))
(declare-fun |extract-value(main@%sm83, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_233_0 () (_ BitVec 64))
(declare-fun main@%_83_0 () Bool)
(declare-fun main@%_71_0 () (_ BitVec 64))
(declare-fun main@%_212_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_34_0 () (_ BitVec 64))
(declare-fun main@%_207_0 () (_ BitVec 8))
(declare-fun main@%_25_0 () Bool)
(declare-fun main@%_53_0 () (_ BitVec 64))
(declare-fun main@%_64_0 () Bool)
(declare-fun main@%_13_0 () (_ BitVec 64))
(declare-fun main@%_72_0 () (_ BitVec 64))
(declare-fun main@%_168_0 () (_ BitVec 64))
(declare-fun main@%_14_0 () (_ BitVec 64))
(declare-fun main@%_33_0 () (_ BitVec 64))
(declare-fun main@%_45_0 () Bool)
(declare-fun main@%_190_0 () (_ BitVec 64))
(declare-fun main@%_229_0 () (_ BitVec 8))
(declare-fun main@%_52_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_14_0 #x0000000000000000) main@%_25_0)
                #x0000000000000000
                (bvadd #xffffffffffffeed0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_168_0)
                  (ite (or (= main@%_14_0 #x0000000000000000) main@%_25_0)
                       #x0000000000000000
                       main@%_14_0)))
      (a!3 (ite (or (= main@%_34_0 #x0000000000000000) main@%_45_0)
                #x0000000000000000
                (bvadd #xffffffffffffded0 sea.sp0_0)))
      (a!4 (bvsle (bvadd #x0000000000000001 main@%_190_0)
                  (ite (or (= main@%_34_0 #x0000000000000000) main@%_45_0)
                       #x0000000000000000
                       main@%_34_0)))
      (a!5 (ite (or (= main@%_53_0 #x0000000000000000) main@%_64_0)
                #x0000000000000000
                (bvadd #xffffffffffffced0 sea.sp0_0)))
      (a!6 (bvsle (bvadd #x0000000000000001 main@%_212_0)
                  (ite (or (= main@%_53_0 #x0000000000000000) main@%_64_0)
                       #x0000000000000000
                       main@%_53_0)))
      (a!7 (= (ite (or (= main@%_72_0 #x0000000000000000) main@%_83_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffbed0 sea.sp0_0))
              #x0000000000000000))
      (a!8 (bvsle (bvadd #x0000000000000001 main@%_233_0)
                  (ite (or (= main@%_72_0 #x0000000000000000) main@%_83_0)
                       #x0000000000000000
                       main@%_72_0)))
      (a!9 (bvadd main@%_72_0
                  (bvmul #xffffffffffffffff
                         (ite (= main@%_13_0 #x0000000000000000)
                              main@%_71_0
                              (bvadd main@%_71_0 main@%_13_0)))))
      (a!10 (bvadd main@%_33_0
                   (ite (= main@%_13_0 #x0000000000000000)
                        main@%_71_0
                        (bvadd main@%_71_0 main@%_13_0))))
      (a!12 (bvule (bvadd main@%_13_0 main@%_52_0 main@%_33_0)
                   (bvadd main@%_72_0 (bvmul #xffffffffffffffff main@%_71_0))))
      (a!30 (bvadd (ite (or (= main@%_53_0 #x0000000000000000) main@%_64_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_212_0)))
      (a!35 (bvadd (ite (or (= main@%_34_0 #x0000000000000000) main@%_45_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_190_0)))
      (a!40 (bvadd (ite (or (= main@%_14_0 #x0000000000000000) main@%_25_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_168_0)))
      (a!49 (bvsle main@%_52_0
                   (ite (or (= main@%_53_0 #x0000000000000000) main@%_64_0)
                        #x0000000000000000
                        main@%_53_0)))
      (a!53 (bvsle main@%_33_0
                   (ite (or (= main@%_34_0 #x0000000000000000) main@%_45_0)
                        #x0000000000000000
                        main@%_34_0)))
      (a!55 (bvsle (bvadd main@%_13_0 main@%_71_0)
                   (ite (or (= main@%_72_0 #x0000000000000000) main@%_83_0)
                        #x0000000000000000
                        main@%_72_0)))
      (a!56 (bvsle main@%_13_0
                   (ite (or (= main@%_14_0 #x0000000000000000) main@%_25_0)
                        #x0000000000000000
                        main@%_14_0))))
(let ((a!11 (ite (= main@%_33_0 #x0000000000000000)
                 (ite (= main@%_13_0 #x0000000000000000)
                      main@%_71_0
                      (bvadd main@%_71_0 main@%_13_0))
                 a!10))
      (a!16 (and (not (= main@%_14_0 #x0000000000000000))
                 (bvule main@%_13_0 main@%_14_0)
                 (not (= a!1 #x0000000000000000))))
      (a!18 (and (not (= main@%_34_0 #x0000000000000000))
                 (bvule main@%_33_0 main@%_34_0)
                 (not (= a!3 #x0000000000000000))))
      (a!20 (and (not (= main@%_53_0 #x0000000000000000))
                 (bvule main@%_52_0 main@%_53_0)
                 (not (= a!5 #x0000000000000000))))
      (a!22 (and (not (= main@%_72_0 #x0000000000000000))
                 (bvule main@%_71_0 main@%_72_0)
                 (not a!7)))
      (a!29 (select |extract-value(main@%sm83, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!5 main@%_212_0)) #b000)))
      (a!34 (select |extract-value(main@%sm83, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!3 main@%_190_0)) #b000)))
      (a!39 (select |extract-value(main@%sm83, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_168_0)) #b000)))
      (a!52 (bvsle a!10
                   (ite (or (= main@%_72_0 #x0000000000000000) main@%_83_0)
                        #x0000000000000000
                        main@%_72_0))))
(let ((a!13 (ite (bvule main@%_13_0
                        (bvadd main@%_72_0
                               (bvmul #xffffffffffffffff main@%_71_0)))
                 (ite (bvule main@%_33_0 a!9)
                      a!11
                      (ite (= main@%_13_0 #x0000000000000000)
                           main@%_71_0
                           (bvadd main@%_71_0 main@%_13_0)))
                 main@%_71_0))
      (a!17 (ite (= main@%_14_0 #x0000000000000000)
                 (ite (= main@%_13_0 #x0000000000000000)
                      (or (= a!1 #x0000000000000000) a!16)
                      a!16)
                 a!16))
      (a!19 (ite (= main@%_34_0 #x0000000000000000)
                 (ite (= main@%_33_0 #x0000000000000000)
                      (or (= a!3 #x0000000000000000) a!18)
                      a!18)
                 a!18))
      (a!21 (ite (= main@%_53_0 #x0000000000000000)
                 (ite (= main@%_52_0 #x0000000000000000)
                      (or (= a!5 #x0000000000000000) a!20)
                      a!20)
                 a!20))
      (a!23 (ite (= main@%_72_0 #x0000000000000000)
                 (ite (= main@%_71_0 #x0000000000000000) (or a!7 a!22) a!22)
                 a!22))
      (a!31 ((_ extract 7 0)
              (bvlshr a!29
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!30 #b000)))))
      (a!36 ((_ extract 7 0)
              (bvlshr a!34
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!35 #b000)))))
      (a!41 ((_ extract 7 0)
              (bvlshr a!39
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!40 #b000)))))
      (a!48 (bvsle (bvadd main@%_52_0 a!11)
                   (ite (or (= main@%_72_0 #x0000000000000000) main@%_83_0)
                        #x0000000000000000
                        main@%_72_0))))
(let ((a!14 (ite (bvule main@%_52_0
                        (bvadd main@%_72_0 (bvmul #xffffffffffffffff a!11)))
                 (ite (= main@%_52_0 #x0000000000000000)
                      a!11
                      (bvadd main@%_52_0 a!11))
                 a!13))
      (a!24 (and (bvule main@%_13_0 main@%_14_0)
                 (not (bvule #x000000000000000b main@%_14_0))
                 (bvule main@%_33_0 main@%_34_0)
                 (not (bvule #x000000000000000b main@%_34_0))
                 (bvule main@%_52_0 main@%_53_0)
                 (not (bvule #x000000000000000b main@%_53_0))
                 (bvule main@%_71_0 main@%_72_0)
                 (not (bvule #x000000000000000b main@%_72_0))
                 a!17
                 a!19
                 a!21
                 a!23
                 (not (bvule main@%_13_0 main@%_168_0))))
      (a!32 (ite (and (not (= main@%_52_0 #x0000000000000000))
                      (not (= a!5 #x0000000000000000)))
                 a!31
                 main@%_229_0))
      (a!37 (ite (and (not (= main@%_33_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 a!36
                 main@%_207_0))
      (a!42 (ite (and (not (= main@%_13_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!41
                 main@%_185_0)))
(let ((a!15 (ite (bvule main@%_13_0
                        (bvadd main@%_72_0
                               (bvmul #xffffffffffffffff main@%_71_0)))
                 (ite (bvule main@%_33_0 a!9) a!14 a!13)
                 main@%_71_0))
      (a!25 (ite (and (not (= main@%_13_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!24
                 (and (bvule main@%_13_0 main@%_14_0)
                      (not (bvule #x000000000000000b main@%_14_0))
                      (bvule main@%_33_0 main@%_34_0)
                      (not (bvule #x000000000000000b main@%_34_0))
                      (bvule main@%_52_0 main@%_53_0)
                      (not (bvule #x000000000000000b main@%_53_0))
                      (bvule main@%_71_0 main@%_72_0)
                      (not (bvule #x000000000000000b main@%_72_0))
                      a!17
                      a!19
                      a!21
                      a!23))))
(let ((a!26 (ite (and (not (= main@%_33_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 (and a!25 (not (bvule main@%_33_0 main@%_190_0)))
                 a!25)))
(let ((a!27 (ite (and (not (= main@%_52_0 #x0000000000000000))
                      (not (= a!5 #x0000000000000000)))
                 (and a!26 (not (bvule main@%_52_0 main@%_212_0)))
                 a!26)))
(let ((a!28 (ite (and (not (= main@%_71_0 #x0000000000000000)) (not a!7))
                 (and a!27 (not (bvule main@%_71_0 main@%_233_0)))
                 a!27)))
(let ((a!33 (ite a!6
                 (and a!28
                      (not (= main@%_52_0 #x0000000000000000))
                      (not (= a!5 #x0000000000000000))
                      (not (= a!31 a!32)))
                 (and a!28
                      (not (= main@%_52_0 #x0000000000000000))
                      (not (= a!5 #x0000000000000000))))))
(let ((a!38 (ite (or (= main@%_33_0 #x0000000000000000)
                     (= a!3 #x0000000000000000))
                 a!33
                 (ite a!4 (ite (= a!36 a!37) a!33 a!28) a!28))))
(let ((a!43 (ite (or (= main@%_13_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 a!38
                 (ite a!2 (ite (= a!41 a!42) a!38 a!28) a!28))))
(let ((a!44 (ite (= main@%_72_0 #x0000000000000000)
                 (ite (= a!15 #x0000000000000000) (ite a!7 a!43 a!28) a!28)
                 (ite (bvule a!15 main@%_72_0) (ite a!7 a!28 a!43) a!28))))
(let ((a!45 (ite (= main@%_53_0 #x0000000000000000)
                 (ite (= main@%_52_0 #x0000000000000000)
                      (ite (= a!5 #x0000000000000000) a!44 a!28)
                      a!28)
                 (ite (bvule main@%_52_0 main@%_53_0)
                      (ite (= a!5 #x0000000000000000) a!28 a!44)
                      a!28))))
(let ((a!46 (ite (= main@%_34_0 #x0000000000000000)
                 (ite (= main@%_33_0 #x0000000000000000)
                      (ite (= a!3 #x0000000000000000) a!45 a!28)
                      a!28)
                 (ite (bvule main@%_33_0 main@%_34_0)
                      (ite (= a!3 #x0000000000000000) a!28 a!45)
                      a!28))))
(let ((a!47 (ite (= main@%_14_0 #x0000000000000000)
                 (ite (= main@%_13_0 #x0000000000000000)
                      (ite (= a!1 #x0000000000000000) a!46 a!28)
                      a!28)
                 (ite (bvule main@%_13_0 main@%_14_0)
                      (ite (= a!1 #x0000000000000000) a!28 a!46)
                      a!28))))
(let ((a!50 (ite (= main@%_52_0 #x0000000000000000)
                 (ite a!12 a!47 a!28)
                 (ite a!48 (ite a!49 (ite a!12 a!47 a!28) a!28) a!28))))
(let ((a!51 (ite (bvule main@%_52_0
                        (bvadd main@%_72_0 (bvmul #xffffffffffffffff a!11)))
                 a!50
                 (ite a!12 a!28 a!47))))
(let ((a!54 (ite (bvule main@%_33_0 a!9)
                 (ite (= main@%_33_0 #x0000000000000000)
                      a!51
                      (ite a!52 (ite a!53 a!51 a!28) a!28))
                 (ite a!12 a!28 a!47))))
(let ((a!57 (ite (bvule main@%_13_0
                        (bvadd main@%_72_0
                               (bvmul #xffffffffffffffff main@%_71_0)))
                 (ite (= main@%_13_0 #x0000000000000000)
                      a!54
                      (ite a!55 (ite a!56 a!54 a!28) a!28))
                 (ite a!12 a!28 a!47))))
(let ((a!58 (ite a!8 a!57 (and a!27 (not (bvule main@%_71_0 main@%_233_0))))))
(let ((a!59 (ite (and (not (= main@%_71_0 #x0000000000000000)) (not a!7))
                 a!58
                 a!57)))
(let ((a!60 (ite a!6 a!59 (and a!26 (not (bvule main@%_52_0 main@%_212_0))))))
(let ((a!61 (ite (and (not (= main@%_52_0 #x0000000000000000))
                      (not (= a!5 #x0000000000000000)))
                 a!60
                 a!59)))
(let ((a!62 (ite a!4 a!61 (and a!25 (not (bvule main@%_33_0 main@%_190_0))))))
(let ((a!63 (ite (and (not (= main@%_33_0 #x0000000000000000))
                      (not (= a!3 #x0000000000000000)))
                 a!62
                 a!61)))
(let ((a!64 (ite (and (not (= main@%_13_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2 a!63 a!24)
                 a!63)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_14_0 #x0000000000001000)
       (bvule main@%_34_0 #x0000000000001000)
       (bvule main@%_53_0 #x0000000000001000)
       (bvule main@%_72_0 #x0000000000001000)
       a!64))))))))))))))))))))))))))))
(check-sat)
