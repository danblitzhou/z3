(declare-fun main@%_42_0 () (_ BitVec 8))
(declare-fun main@%_51_0 () Bool)
(declare-fun main@%_135_0 () Bool)
(declare-fun main@%_93_0 () Bool)
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))
(declare-fun main@%_123_0 () Bool)
(declare-fun main@%_129_0 () Bool)
(declare-fun |extract-value(main@%sm10, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_25_0 () (_ BitVec 64))
(declare-fun main@%_9_0 () Bool)
(declare-fun main@%_48_0 () Bool)
(declare-fun main@%_87_0 () Bool)
(declare-fun main@%_99_0 () Bool)
(declare-fun main@%_105_0 () Bool)
(declare-fun main@%_111_0 () Bool)
(declare-fun main@%_117_0 () Bool)

(assert (let ((a!1 (not (= (ite main@%_9_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffd0 sea.sp0_0))
                   #x0000000000000000)))
      (a!10 ((_ extract 63 3)
              (bvadd (ite main@%_9_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffd0 sea.sp0_0))
                     main@%_25_0)))
      (a!11 (concat (bvadd (ite main@%_9_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_25_0))
                    #b000)))
(let ((a!2 (and (not (bvule #x000000000000000b main@%_3_0))
                (or (= main@%_3_0 #x0000000000000000) a!1)
                (not (bvule main@%_3_0 main@%_25_0))))
      (a!12 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm10, 0)_0|
                              (concat a!10 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!11)))))
(let ((a!3 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                a!2
                (and (not (bvule #x000000000000000b main@%_3_0))
                     (or (= main@%_3_0 #x0000000000000000) a!1))))
      (a!13 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                 a!12
                 main@%_42_0)))
(let ((a!4 (ite main@%_135_0
                (ite (= main@%_3_0 #x000000000000000a)
                     a!3
                     (and a!3 (not main@%_51_0)))
                a!3)))
(let ((a!5 (ite (= main@%_3_0 #x0000000000000008)
                a!3
                (ite main@%_129_0
                     (ite (= main@%_3_0 #x0000000000000009) a!3 a!4)
                     a!3))))
(let ((a!6 (ite (= main@%_3_0 #x0000000000000006)
                a!3
                (ite main@%_117_0
                     (ite (= main@%_3_0 #x0000000000000007)
                          a!3
                          (ite main@%_123_0 a!5 a!3))
                     a!3))))
(let ((a!7 (ite (= main@%_3_0 #x0000000000000004)
                a!3
                (ite main@%_105_0
                     (ite (= main@%_3_0 #x0000000000000005)
                          a!3
                          (ite main@%_111_0 a!6 a!3))
                     a!3))))
(let ((a!8 (ite (= main@%_3_0 #x0000000000000002)
                a!3
                (ite main@%_93_0
                     (ite (= main@%_3_0 #x0000000000000003)
                          a!3
                          (ite main@%_99_0 a!7 a!3))
                     a!3))))
(let ((a!9 (ite (= main@%_3_0 #x0000000000000000)
                a!3
                (ite main@%_48_0
                     (ite (= main@%_3_0 #x0000000000000001)
                          a!3
                          (ite main@%_87_0 a!8 a!3))
                     a!3))))
(let ((a!14 (ite (bvsle (bvadd #x0000000000000001 main@%_25_0)
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (and a!9
                      (not (= main@%_3_0 #x0000000000000000))
                      a!1
                      (not (= a!12 a!13)))
                 (and a!9 (not (= main@%_3_0 #x0000000000000000)) a!1))))
(let ((a!15 (ite (= (ite main@%_9_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffd0 sea.sp0_0))
                    #x0000000000000000)
                 a!9
                 a!14)))
(let ((a!16 (ite (or (= main@%_3_0 #x000000000000000a)
                     (bvsle #x000000000000000b
                            (ite main@%_9_0
                                 #x0000000000000000
                                 #x000000000000000a)))
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                 a!3)))
(let ((a!17 (ite (bvsle #x000000000000000a
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_135_0
                      a!16
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))
                 a!3)))
(let ((a!18 (ite main@%_129_0
                 (ite (= main@%_3_0 #x0000000000000009)
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                      a!17)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))))
(let ((a!19 (ite (= main@%_3_0 #x0000000000000008)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                 (ite (bvsle #x0000000000000009
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!18
                      a!3))))
(let ((a!20 (ite (bvsle #x0000000000000008
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_123_0
                      a!19
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))
                 a!3)))
(let ((a!21 (ite main@%_117_0
                 (ite (= main@%_3_0 #x0000000000000007)
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                      a!20)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))))
(let ((a!22 (ite (= main@%_3_0 #x0000000000000006)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                 (ite (bvsle #x0000000000000007
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!21
                      a!3))))
(let ((a!23 (ite (bvsle #x0000000000000006
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_111_0
                      a!22
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))
                 a!3)))
(let ((a!24 (ite main@%_105_0
                 (ite (= main@%_3_0 #x0000000000000005)
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                      a!23)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))))
(let ((a!25 (ite (= main@%_3_0 #x0000000000000004)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                 (ite (bvsle #x0000000000000005
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!24
                      a!3))))
(let ((a!26 (ite (bvsle #x0000000000000004
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_99_0
                      a!25
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))
                 a!3)))
(let ((a!27 (ite main@%_93_0
                 (ite (= main@%_3_0 #x0000000000000003)
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                      a!26)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))))
(let ((a!28 (ite (= main@%_3_0 #x0000000000000002)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                 (ite (bvsle #x0000000000000003
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!27
                      a!3))))
(let ((a!29 (ite (bvsle #x0000000000000002
                        (ite main@%_9_0 #x0000000000000000 #x000000000000000a))
                 (ite main@%_87_0
                      a!28
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))
                 a!3)))
(let ((a!30 (ite main@%_48_0
                 (ite (= main@%_3_0 #x0000000000000001)
                      (ite (= main@%_3_0 #x0000000000000000) a!14 a!15)
                      a!29)
                 (ite (= main@%_3_0 #x0000000000000000) a!14 a!15))))
(let ((a!31 (ite (= main@%_3_0 #x0000000000000000)
                 a!14
                 (ite (bvsle #x0000000000000001
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!30
                      a!3))))
(let ((a!32 (ite (and (not (= main@%_3_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_25_0)
                             (ite main@%_9_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!31
                      a!2)
                 a!31)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!32))))))))))))))))))))))))))))))
(check-sat)
