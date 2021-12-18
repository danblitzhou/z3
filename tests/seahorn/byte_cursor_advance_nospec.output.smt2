(declare-fun main@%_43_0 () (_ BitVec 8))
(declare-fun main@%_14_0 () (_ BitVec 64))
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm18, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (bvsle (bvor main@%_14_0
                        (bvadd #x0000000000000001 main@%_4_0)
                        (bvadd main@%_4_0
                               (bvmul #xffffffffffffffff main@%_14_0)))
                  #xffffffffffffffff))
      (a!40 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 (ite (bvsle main@%_4_0 #xffffffffffffffff)
                      (ite main@%_10_0 #x0000000000000000 #x000000000000000a)
                      #x0000000000000000)
                 (ite main@%_10_0 #x0000000000000000 #x000000000000000a)))
      (a!50 ((_ extract 63 3)
              (bvadd (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     main@%_26_0)))
      (a!51 (concat (bvadd (ite main@%_10_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_26_0))
                    #b000)))
(let ((a!3 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) (bvnot (ite a!2 #b0 #b1)))))
      (a!41 (and (not (bvule #x000000000000000b main@%_4_0))
                 (or (= main@%_4_0 #x0000000000000000) a!1)
                 (not (bvule main@%_4_0 main@%_26_0))))
      (a!52 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm18, 0)_0|
                              (concat a!50 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!51)))))
(let ((a!4 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!3)))
      (a!42 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!41
                 (and (not (bvule #x000000000000000b main@%_4_0))
                      (or (= main@%_4_0 #x0000000000000000) a!1))))
      (a!46 (bvnot (bvor (bvnot ((_ extract 2 0) main@%_14_0)) a!3)))
      (a!53 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!52
                 main@%_43_0)))
(let ((a!5 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!4))))
(let ((a!6 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!5))))
(let ((a!7 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!6))))
(let ((a!8 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!7))))
(let ((a!9 (concat (bvnot (ite a!2 #b0 #b1))
                   (concat (bvnot (ite a!2 #b0 #b1)) a!8))))
(let ((a!10 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!9))))
(let ((a!11 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!10))))
(let ((a!12 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!11))))
(let ((a!13 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!12))))
(let ((a!14 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!13))))
(let ((a!15 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!14))))
(let ((a!16 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!15))))
(let ((a!17 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!16))))
(let ((a!18 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!17))))
(let ((a!19 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!18))))
(let ((a!20 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!19))))
(let ((a!21 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!20))))
(let ((a!22 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!21))))
(let ((a!23 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!22))))
(let ((a!24 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!23))))
(let ((a!25 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!24))))
(let ((a!26 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!25))))
(let ((a!27 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!26))))
(let ((a!28 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!27))))
(let ((a!29 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!28))))
(let ((a!30 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!29))))
(let ((a!31 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!30))))
(let ((a!32 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!31))))
(let ((a!33 (concat (bvnot (ite a!2 #b0 #b1))
                    (concat (bvnot (ite a!2 #b0 #b1)) a!32))))
(let ((a!34 (bvor (bvnot main@%_14_0) (concat (bvnot (ite a!2 #b0 #b1)) a!33)))
      (a!36 (bvor (concat (bvnot (ite a!2 #b0 #b1)) a!33)
                  (bvnot (ite main@%_10_0
                              #x0000000000000000
                              (bvadd #xffffffffffffffc0 sea.sp0_0)))))
      (a!59 (bvor (bvnot main@%_4_0) (concat (bvnot (ite a!2 #b0 #b1)) a!33))))
(let ((a!35 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 (ite (bvsle main@%_4_0 #xffffffffffffffff)
                      #x0000000000000000
                      (bvnot a!34))
                 #x0000000000000000))
      (a!37 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 (ite (bvsle main@%_4_0 #xffffffffffffffff)
                      #x0000000000000000
                      (bvnot a!36))
                 #x0000000000000000))
      (a!38 (ite (or (bvsle main@%_4_0 #xffffffffffffffff)
                     (= (bvnot a!36) #x0000000000000000))
                 #x0000000000000000
                 (bvnot a!34)))
      (a!43 (ite (bvsle main@%_4_0 #xffffffffffffffff)
                 (ite main@%_10_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffc0 sea.sp0_0))
                 (ite (= (bvnot a!36) #x0000000000000000)
                      #x0000000000000000
                      (bvnot a!36))))
      (a!47 (ite (or (bvsle main@%_4_0 #xffffffffffffffff)
                     (= (bvnot a!36) #x0000000000000000))
                 #b000
                 a!46))
      (a!60 (ite (bvsle main@%_4_0 #xffffffffffffffff)
                 main@%_4_0
                 (bvadd (bvnot a!59) (bvmul #xffffffffffffffff (bvnot a!34))))))
(let ((a!39 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 a!38
                 #x0000000000000000))
      (a!44 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 a!43
                 (ite main@%_10_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffc0 sea.sp0_0))))
      (a!48 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 a!47
                 #b000))
      (a!61 (ite (and (not (bvsle main@%_14_0 #xffffffffffffffff))
                      (bvule main@%_14_0 main@%_4_0))
                 a!60
                 main@%_4_0)))
(let ((a!45 (concat ((_ extract 63 3) (bvadd a!44 (bvadd a!39 main@%_26_0)))
                    #b000))
      (a!49 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!44)
                                   a!48
                                   ((_ extract 2 0) main@%_26_0))
                            #b000)))
      (a!56 (and a!42
                 (not (= main@%_4_0 #x0000000000000000))
                 (not (= a!44 (bvmul #xffffffffffffffff a!39)))))
      (a!58 (and (= a!44
                    (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0)))
                 (= a!39 main@%_14_0)))
      (a!62 (not (= a!61
                    (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_14_0))))))
(let ((a!54 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm18, 0)_0| a!45) a!49))
               a!53))
      (a!63 (ite (= a!37
                    (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0)))
                 (ite (= a!35 main@%_14_0) (ite a!58 (and a!42 a!62) a!42) a!42)
                 a!42)))
(let ((a!55 (and a!42
                 (not (= main@%_4_0 #x0000000000000000))
                 (not (= a!44 (bvmul #xffffffffffffffff a!39)))
                 (not a!54))))
(let ((a!57 (ite (bvsle (bvadd #x0000000000000001 (bvadd a!39 main@%_26_0))
                        a!40)
                 a!55
                 a!56)))
(let ((a!64 (ite (or (not (bvsle #x0000000000000000 main@%_4_0))
                     (not (bvsle #x0000000000000000 main@%_14_0))
                     (not (bvule main@%_14_0 main@%_4_0)))
                 (ite (= a!37 #x0000000000000000)
                      (ite (= a!35 #x0000000000000000) a!57 a!42)
                      a!42)
                 a!63)))
(let ((a!65 (ite (= a!35 #x0000000000000000)
                 a!64
                 (ite (= a!37 #x0000000000000000) a!42 a!64))))
(let ((a!66 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!65
                      a!41)
                 a!65)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!66))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
