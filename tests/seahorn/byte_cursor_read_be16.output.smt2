(declare-fun |extract-value(main@%sm20, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun |extract-value(main@%sm19, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_101_0 () (_ BitVec 64))
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_35_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm21, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffd4 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (concat ((_ extract 63 2) (bvadd #x0000000000000001 main@%_4_0))
                   (concat #b1 (bvadd #b1 ((_ extract 0 0) main@%_4_0)))))
      (a!32 (not (= (ite main@%_14_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffd2 sea.sp0_0))
                    #x0000000000000000)))
      (a!40 (select |extract-value(main@%sm21, 0)_0|
                    (bvadd #x0000000000000001
                           (ite main@%_10_0
                                #x0000000000000000
                                (bvadd #xffffffffffffffd4 sea.sp0_0)))))
      (a!43 (select |extract-value(main@%sm20, 0)_0|
                    (bvadd (ite main@%_14_0
                                #x0000000000000000
                                (bvadd #xffffffffffffffd2 sea.sp0_0))
                           main@%_101_0))))
(let ((a!3 (or main@%_10_0
               (bvsle (bvor a!2 (bvadd #xfffffffffffffffe main@%_4_0))
                      #xffffffffffffffff)))
      (a!5 (ite (bvsle (bvor a!2 (bvadd #xfffffffffffffffe main@%_4_0))
                       #xffffffffffffffff)
                #b0
                #b1))
      (a!33 (and (not (bvule #x000000000000000b main@%_4_0))
                 (or (= main@%_4_0 #x0000000000000000) a!1)
                 (not (= ((_ extract 63 1) main@%_4_0)
                         #b000000000000000000000000000000000000000000000000000000000000000))
                 a!1
                 a!32
                 (not (bvule main@%_4_0 main@%_35_0))))
      (a!34 (and (not (bvule #x000000000000000b main@%_4_0))
                 (or (= main@%_4_0 #x0000000000000000) a!1)
                 (not (= ((_ extract 63 1) main@%_4_0)
                         #b000000000000000000000000000000000000000000000000000000000000000))
                 a!1
                 a!32))
      (a!41 (ite (= main@%_101_0 #x0000000000000001)
                 (select |extract-value(main@%sm21, 0)_0|
                         (ite main@%_10_0
                              #x0000000000000000
                              (bvadd #xffffffffffffffd4 sea.sp0_0)))
                 (ite (= main@%_101_0 #x0000000000000000)
                      a!40
                      (select |extract-value(main@%sm19, 0)_0|
                              (bvadd #xffffffffffffffde sea.sp0_0 main@%_101_0))))))
(let ((a!4 (or (= ((_ extract 63 1) main@%_4_0)
                  #b000000000000000000000000000000000000000000000000000000000000000)
               (bvsle main@%_4_0 #xffffffffffffffff)
               (= (ite a!3
                       #x0000000000000000
                       (bvadd #xffffffffffffffd4 sea.sp0_0))
                  #x0000000000000000)))
      (a!6 (concat (bvnot a!5)
                   (concat (bvnot a!5) (concat (bvnot a!5) (bvnot a!5)))))
      (a!29 (ite (or (= ((_ extract 63 1) main@%_4_0)
                        #b000000000000000000000000000000000000000000000000000000000000000)
                     (bvsle main@%_4_0 #xffffffffffffffff))
                 (ite main@%_10_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffd4 sea.sp0_0))
                 (ite a!3
                      #x0000000000000000
                      (bvadd #xffffffffffffffd4 sea.sp0_0))))
      (a!30 (ite (or (= ((_ extract 63 1) main@%_4_0)
                        #b000000000000000000000000000000000000000000000000000000000000000)
                     (bvsle main@%_4_0 #xffffffffffffffff))
                 #x0000000000000000
                 (concat #b00000000000000000000000000000000000000000000000000000000000000
                         (concat a!5 #b0))))
      (a!35 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1) a!33 a!34))
      (a!42 (select |extract-value(main@%sm21, 0)_0|
                    (bvadd #x0000000000000001
                           (ite a!3
                                #x0000000000000000
                                (bvadd #xffffffffffffffd4 sea.sp0_0)))))
      (a!44 (ite (= main@%_101_0 #x0000000000000000)
                 (select |extract-value(main@%sm21, 0)_0|
                         (ite a!3
                              #x0000000000000000
                              (bvadd #xffffffffffffffd4 sea.sp0_0)))
                 a!43)))
(let ((a!7 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!6))))
      (a!31 (and (= a!29
                    (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffd4 sea.sp0_0)))
                 (= a!30 #x0000000000000002)))
      (a!36 (ite a!4
                 a!35
                 (and a!35 (not (bvule #x0000000000000002 main@%_101_0)))))
      (a!45 (ite (= main@%_101_0 #x0000000000000001)
                 (select |extract-value(main@%sm21, 0)_0|
                         (ite a!3
                              #x0000000000000000
                              (bvadd #xffffffffffffffd4 sea.sp0_0)))
                 (ite (or (= main@%_101_0 #x0000000000000000)
                          (= main@%_101_0 #x0000000000000001))
                      a!42
                      a!44))))
(let ((a!8 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!7))))
      (a!38 (and a!36
                 (not (bvsle main@%_4_0 #xffffffffffffffff))
                 (not (= ((_ extract 63 1) main@%_4_0)
                         #b000000000000000000000000000000000000000000000000000000000000000)))))
(let ((a!9 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!8)))))
(let ((a!10 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!9)))))
(let ((a!11 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!10)))))
(let ((a!12 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!11)))))
(let ((a!13 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!12)))))
(let ((a!14 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!13)))))
(let ((a!15 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!14)))))
(let ((a!16 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!15)))))
(let ((a!17 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!16)))))
(let ((a!18 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!17)))))
(let ((a!19 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!18)))))
(let ((a!20 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!19)))))
(let ((a!21 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!20)))))
(let ((a!22 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!21)))))
(let ((a!23 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!22)))))
(let ((a!24 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!23)))))
(let ((a!25 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!24)))))
(let ((a!26 (concat (bvnot a!5) (concat (bvnot a!5) (concat (bvnot a!5) a!25)))))
(let ((a!27 (bvadd (bvnot (bvor (bvnot main@%_4_0) a!26))
                   (bvmul #xffffffffffffffff
                          (concat #b00000000000000000000000000000000000000000000000000000000000000
                                  (concat a!5 #b0))))))
(let ((a!28 (ite (or (= ((_ extract 63 1) main@%_4_0)
                        #b000000000000000000000000000000000000000000000000000000000000000)
                     (bvsle main@%_4_0 #xffffffffffffffff))
                 main@%_4_0
                 a!27)))
(let ((a!37 (and a!36
                 (not (bvsle main@%_4_0 #xffffffffffffffff))
                 (not (= ((_ extract 63 1) main@%_4_0)
                         #b000000000000000000000000000000000000000000000000000000000000000))
                 (not (= a!28 (bvadd #xfffffffffffffffe main@%_4_0))))))
(let ((a!39 (ite (= a!28 #x0000000000000000)
                 (ite a!31 a!37 a!38)
                 (ite (and (= a!29 #x0000000000000000)
                           (= a!30 #x0000000000000000))
                      a!36
                      (ite a!31 a!37 a!38)))))
(let ((a!46 (ite (= a!41 a!45)
                 a!39
                 (and a!35 (not (bvule #x0000000000000002 main@%_101_0))))))
(let ((a!47 (ite (bvsle #x0000000000000002
                        (ite a!3 #x0000000000000000 #x000000000000000a))
                 (ite (bvsle #x0000000000000002
                             (ite main@%_14_0
                                  #x0000000000000000
                                  #x0000000000000002))
                      a!46
                      a!35)
                 a!35)))
(let ((a!48 (ite a!4
                 a!39
                 (ite (bvsle #x0000000000000002
                             (ite main@%_14_0
                                  #x0000000000000000
                                  #x0000000000000002))
                      a!47
                      a!35))))
(let ((a!49 (ite (bvsle (bvadd #x0000000000000001 main@%_35_0)
                        (ite main@%_10_0 #x0000000000000000 #x000000000000000a))
                 (ite (bvsle #x0000000000000002
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!48
                      a!35)
                 a!33)))
(let ((a!50 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!49
                 (ite (bvsle #x0000000000000002
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!48
                      a!35))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!50))))))))))))))))))))))))))))))))))
(check-sat)
