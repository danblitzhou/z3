(declare-fun main@%_43_0 () (_ BitVec 8))
(declare-fun main@%_14_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm16, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_26_0 () (_ BitVec 64))
(declare-fun main@%_10_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                    (not (bvsle #x0000000000000000 main@%_4_0)))
                #x0000000000000000
                (ite (bvule main@%_14_0 main@%_4_0)
                     main@%_14_0
                     #x0000000000000000)))
      (a!3 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                    (not (bvsle #x0000000000000000 main@%_4_0)))
                #x0000000000000000
                (ite (bvule main@%_14_0 main@%_4_0)
                     (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     #x0000000000000000)))
      (a!4 (ite (= (ite main@%_10_0
                        #x0000000000000000
                        (bvadd #xffffffffffffffc0 sea.sp0_0))
                   #x0000000000000000)
                #x0000000000000000
                main@%_14_0))
      (a!6 (or main@%_10_0
               (= (ite main@%_10_0
                       #x0000000000000000
                       (bvadd #xffffffffffffffc0 sea.sp0_0))
                  #x0000000000000000)))
      (a!12 (ite (= (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0))
                    #x0000000000000000)
                 #b000
                 ((_ extract 2 0) main@%_14_0)))
      (a!15 ((_ extract 63 3)
              (bvadd (ite main@%_10_0
                          #x0000000000000000
                          (bvadd #xffffffffffffffc0 sea.sp0_0))
                     main@%_26_0)))
      (a!16 (concat (bvadd (ite main@%_10_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_26_0))
                    #b000))
      (a!24 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 main@%_4_0
                 (ite (bvule main@%_14_0 main@%_4_0)
                      (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_14_0))
                      main@%_4_0))))
(let ((a!5 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                    (not (bvsle #x0000000000000000 main@%_4_0)))
                #x0000000000000000
                (ite (bvule main@%_14_0 main@%_4_0) a!4 #x0000000000000000)))
      (a!7 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                    (not (bvsle #x0000000000000000 main@%_4_0)))
                (ite main@%_10_0 #x0000000000000000 #x000000000000000a)
                (ite (bvule main@%_14_0 main@%_4_0)
                     (ite a!6 #x0000000000000000 #x000000000000000a)
                     (ite main@%_10_0 #x0000000000000000 #x000000000000000a))))
      (a!8 (and (not (bvule #x000000000000000b main@%_4_0))
                (or (= main@%_4_0 #x0000000000000000) a!1)
                (not (bvule main@%_4_0 main@%_26_0))))
      (a!10 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 (ite main@%_10_0
                      #x0000000000000000
                      (bvadd #xffffffffffffffc0 sea.sp0_0))
                 (ite (bvule main@%_14_0 main@%_4_0)
                      (ite a!6
                           #x0000000000000000
                           (bvadd #xffffffffffffffc0 sea.sp0_0))
                      (ite main@%_10_0
                           #x0000000000000000
                           (bvadd #xffffffffffffffc0 sea.sp0_0)))))
      (a!13 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                     (not (bvsle #x0000000000000000 main@%_4_0)))
                 #b000
                 (ite (bvule main@%_14_0 main@%_4_0) a!12 #b000)))
      (a!17 ((_ extract 7 0)
              (bvlshr (select |extract-value(main@%sm16, 0)_0|
                              (concat a!15 #b000))
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              a!16))))
      (a!25 (not (= a!24
                    (bvadd main@%_4_0 (bvmul #xffffffffffffffff main@%_14_0))))))
(let ((a!9 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                a!8
                (and (not (bvule #x000000000000000b main@%_4_0))
                     (or (= main@%_4_0 #x0000000000000000) a!1))))
      (a!11 (concat ((_ extract 63 3) (bvadd a!10 (bvadd a!5 main@%_26_0)))
                    #b000))
      (a!14 (concat #b0000000000000000000000000000000000000000000000000000000000
                    (concat (bvadd ((_ extract 2 0) a!10)
                                   a!13
                                   ((_ extract 2 0) main@%_26_0))
                            #b000)))
      (a!18 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 a!17
                 main@%_43_0))
      (a!23 (and (= a!10
                    (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0)))
                 (= a!5 main@%_14_0))))
(let ((a!19 (= ((_ extract 7 0)
                 (bvlshr (select |extract-value(main@%sm16, 0)_0| a!11) a!14))
               a!18))
      (a!21 (and a!9
                 (not (= main@%_4_0 #x0000000000000000))
                 (not (= a!10 (bvmul #xffffffffffffffff a!5)))))
      (a!26 (ite (= a!3
                    (ite main@%_10_0
                         #x0000000000000000
                         (bvadd #xffffffffffffffc0 sea.sp0_0)))
                 (ite (= a!2 main@%_14_0) (ite a!23 (and a!9 a!25) a!9) a!9)
                 a!9)))
(let ((a!20 (and a!9
                 (not (= main@%_4_0 #x0000000000000000))
                 (not (= a!10 (bvmul #xffffffffffffffff a!5)))
                 (not a!19))))
(let ((a!22 (ite (bvsle (bvadd #x0000000000000001 (bvadd a!5 main@%_26_0)) a!7)
                 a!20
                 a!21)))
(let ((a!27 (ite (or (not (bvsle #x0000000000000000 main@%_14_0))
                     (not (bvsle #x0000000000000000 main@%_4_0))
                     (not (bvule main@%_14_0 main@%_4_0)))
                 (ite (= a!3 #x0000000000000000)
                      (ite (= a!2 #x0000000000000000) a!22 a!9)
                      a!9)
                 a!26)))
(let ((a!28 (ite (= a!2 #x0000000000000000)
                 a!27
                 (ite (= a!3 #x0000000000000000) a!9 a!27))))
(let ((a!29 (ite (and (not (= main@%_4_0 #x0000000000000000)) a!1)
                 (ite (bvsle (bvadd #x0000000000000001 main@%_26_0)
                             (ite main@%_10_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!28
                      a!8)
                 a!28)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!29)))))))))))
(check-sat)
