(declare-fun main@%_13_0 () Bool)
(declare-fun |extract-value(main@%sm10, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (select |extract-value(main@%sm10, 0)_0|
                   (bvadd #x000000000000000f
                          (ite main@%_5_0
                               #x0000000000000000
                               (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!4 (select |extract-value(main@%sm10, 0)_0|
                   (bvadd #x000000000000000e
                          (ite main@%_5_0
                               #x0000000000000000
                               (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!6 (select |extract-value(main@%sm10, 0)_0|
                   (bvadd #x000000000000000d
                          (ite main@%_5_0
                               #x0000000000000000
                               (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!8 (select |extract-value(main@%sm10, 0)_0|
                   (bvadd #x000000000000000c
                          (ite main@%_5_0
                               #x0000000000000000
                               (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!10 (select |extract-value(main@%sm10, 0)_0|
                    (bvadd #x000000000000000b
                           (ite main@%_5_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!12 (select |extract-value(main@%sm10, 0)_0|
                    (bvadd #x000000000000000a
                           (ite main@%_5_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!14 (select |extract-value(main@%sm10, 0)_0|
                    (bvadd #x0000000000000009
                           (ite main@%_5_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!16 (select |extract-value(main@%sm10, 0)_0|
                    (bvadd #x0000000000000008
                           (ite main@%_5_0
                                #x0000000000000000
                                (bvadd #xffffffffffffeff0 sea.sp0_0)))))
      (a!31 (not (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0))))))
(let ((a!3 (ite (= (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   #x0000000000000000)
                a!2
                (ite (= main@%_1_0 #xffffffffffffffff)
                     #x00
                     ((_ extract 63 56) main@%_1_0))))
      (a!5 (ite (= (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   #x0000000000000000)
                a!4
                (ite (= main@%_1_0 #xfffffffffffffffe)
                     #x00
                     ((_ extract 55 48) main@%_1_0))))
      (a!7 (ite (= (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   #x0000000000000000)
                a!6
                (ite (= main@%_1_0 #xfffffffffffffffd)
                     #x00
                     ((_ extract 47 40) main@%_1_0))))
      (a!9 (ite (= (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   #x0000000000000000)
                a!8
                (ite (= main@%_1_0 #xfffffffffffffffc)
                     #x00
                     ((_ extract 39 32) main@%_1_0))))
      (a!11 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 a!10
                 (ite (= main@%_1_0 #xfffffffffffffffb)
                      #x00
                      ((_ extract 31 24) main@%_1_0))))
      (a!13 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 a!12
                 (ite (= main@%_1_0 #xfffffffffffffffa)
                      #x00
                      ((_ extract 23 16) main@%_1_0))))
      (a!15 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 a!14
                 (ite (= main@%_1_0 #xfffffffffffffff9)
                      #x00
                      ((_ extract 15 8) main@%_1_0))))
      (a!17 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 a!16
                 (ite (= main@%_1_0 #xfffffffffffffff8)
                      #x00
                      ((_ extract 7 0) main@%_1_0))))
      (a!32 (ite (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 (and a!31 (not (bvule #x0000000000000010 main@%_1_0)) a!1)
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!18 (concat a!9 (concat a!11 (concat a!13 (concat a!15 a!17))))))
(let ((a!19 (bvadd #x0000000000000011
                   (concat a!3 (concat a!5 (concat a!7 a!18)))))
      (a!20 (bvadd #x0000000000000010
                   (ite main@%_5_0
                        #x0000000000000000
                        (bvadd #xffffffffffffeff0 sea.sp0_0))
                   (concat a!3 (concat a!5 (concat a!7 a!18)))))
      (a!21 (= (concat a!3 (concat a!5 (concat a!7 a!18))) main@%_1_0)))
(let ((a!22 (ite (and (= a!17 #xf1)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 (ite main@%_13_0 #x80 #x00)
                 (ite (and (= a!17 #xf0)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      (ite main@%_13_0 #x08 #x00)
                      (select |extract-value(main@%sm10, 0)_0| a!20)))))
(let ((a!23 (ite (and (= a!17 #xf3)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 (ite main@%_13_0 #x08 #x00)
                 (ite (and (= a!17 #xf2)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      (ite main@%_13_0 #x04 #x00)
                      a!22))))
(let ((a!24 (ite (or (and (= a!17 #xf7)
                          (= a!15 #xff)
                          (= a!13 #xff)
                          (= a!11 #xff)
                          (= a!9 #xff)
                          (= a!7 #xff)
                          (= a!5 #xff)
                          (= a!3 #xff))
                     (and (= a!17 #xf6)
                          (= a!15 #xff)
                          (= a!13 #xff)
                          (= a!11 #xff)
                          (= a!9 #xff)
                          (= a!7 #xff)
                          (= a!5 #xff)
                          (= a!3 #xff))
                     (and (= a!17 #xf5)
                          (= a!15 #xff)
                          (= a!13 #xff)
                          (= a!11 #xff)
                          (= a!9 #xff)
                          (= a!7 #xff)
                          (= a!5 #xff)
                          (= a!3 #xff))
                     (and (= a!17 #xf4)
                          (= a!15 #xff)
                          (= a!13 #xff)
                          (= a!11 #xff)
                          (= a!9 #xff)
                          (= a!7 #xff)
                          (= a!5 #xff)
                          (= a!3 #xff)))
                 #x00
                 a!23)))
(let ((a!25 (ite (and (= a!17 #xf9)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 ((_ extract 15 8) main@%_1_0)
                 (ite (and (= a!17 #xf8)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      ((_ extract 7 0) main@%_1_0)
                      a!24))))
(let ((a!26 (ite (and (= a!17 #xfb)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 ((_ extract 31 24) main@%_1_0)
                 (ite (and (= a!17 #xfa)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      ((_ extract 23 16) main@%_1_0)
                      a!25))))
(let ((a!27 (ite (and (= a!17 #xfd)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 ((_ extract 47 40) main@%_1_0)
                 (ite (and (= a!17 #xfc)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      ((_ extract 39 32) main@%_1_0)
                      a!26))))
(let ((a!28 (ite (and (= a!17 #xff)
                      (= a!15 #xff)
                      (= a!13 #xff)
                      (= a!11 #xff)
                      (= a!9 #xff)
                      (= a!7 #xff)
                      (= a!5 #xff)
                      (= a!3 #xff))
                 ((_ extract 63 56) main@%_1_0)
                 (ite (and (= a!17 #xfe)
                           (= a!15 #xff)
                           (= a!13 #xff)
                           (= a!11 #xff)
                           (= a!9 #xff)
                           (= a!7 #xff)
                           (= a!5 #xff)
                           (= a!3 #xff))
                      ((_ extract 55 48) main@%_1_0)
                      a!27))))
(let ((a!29 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 (select |extract-value(main@%sm10, 0)_0| a!20)
                 (ite a!21 #x00 a!28))))
(let ((a!30 (and (= a!29 #x00)
                 (bvsle a!19
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0))))))
(let ((a!33 (ite a!30
                 a!32
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!34 (ite (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!33
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!35 (ite (bvsle a!19
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!34
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!36 (ite (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!35
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!37 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1)
                 a!36)))
(let ((a!38 (ite (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!37
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!39 (ite (bvsle (bvadd #x0000000000000011 main@%_1_0)
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!38
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!40 (ite (bvsle #x0000000000000010
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!39
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!41 (ite (bvsle #x0000000000000008
                        (ite main@%_5_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_1_0)))
                 a!40
                 (and (not (bvule #x0000000000000010 main@%_1_0)) a!1))))
(let ((a!42 (ite (= (ite main@%_5_0
                         #x0000000000000000
                         (bvadd #xffffffffffffeff0 sea.sp0_0))
                    #x0000000000000000)
                 a!38
                 a!41)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule (bvadd #x0000000000000019 main@%_1_0) #x0000000000001000)
       a!42)))))))))))))))))))))))))
(check-sat)
