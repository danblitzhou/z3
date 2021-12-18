(declare-fun |extract-value(main@%sm6, 1)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |extract-value(main@%sm6, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_12_0 () Bool)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (not (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)))
      (a!2 ((_ extract 63 3)
             (bvadd #x0000000000000010
                    (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    main@%_0_0)))
      (a!7 (concat (bvadd (ite main@%_4_0 #b000 ((_ extract 2 0) sea.sp0_0))
                          ((_ extract 2 0) main@%_0_0))
                   #b000))
      (a!21 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 (select |extract-value(main@%sm6, 1)_0|
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #xfffffffffffff000 sea.sp0_0)))
                 #x0000000000000000))
      (a!22 (not (bvsle #x0000000000000008
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0))))))
(let ((a!3 (= (ite main@%_4_0
                   #x0000000000000000
                   (bvadd #xfffffffffffff000 sea.sp0_0))
              (bvadd #xfffffffffffffff8 (concat a!2 #b000))))
      (a!4 (= (concat a!2 #b000)
              (bvadd #x0000000000000008
                     (ite main@%_4_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!5 (= (concat a!2 #b000)
              (ite main@%_4_0
                   #x0000000000000000
                   (bvadd #xfffffffffffff000 sea.sp0_0)))))
(let ((a!6 (ite a!4
                main@%_0_0
                (ite a!5
                     (ite main@%_12_0 #x0000000008048010 #x0000000000000000)
                     (select |extract-value(main@%sm6, 0)_0| (concat a!2 #b000)))))
      (a!14 (ite a!5
                 #b000
                 ((_ extract 2 0)
                   (select |extract-value(main@%sm6, 0)_0| (concat a!2 #b000))))))
(let ((a!8 (bvnot (bvor (bvnot a!6)
                        (bvshl #x00000000000000ff
                               (concat #b0000000000000000000000000000000000000000000000000000000000
                                       a!7)))))
      (a!15 (bvor (bvnot (ite a!4 ((_ extract 2 0) main@%_0_0) a!14))
                  ((_ extract 2 0)
                    (bvshl #x00000000000000ff
                           (concat #b0000000000000000000000000000000000000000000000000000000000
                                   a!7))))))
(let ((a!9 (ite a!3
                (bvor a!8
                      (bvshl #x0000000000000000
                             (concat #b0000000000000000000000000000000000000000000000000000000000
                                     a!7)))
                main@%_0_0))
      (a!16 (bvor (bvnot a!15)
                  ((_ extract 2 0)
                    (bvshl #x0000000000000000
                           (concat #b0000000000000000000000000000000000000000000000000000000000
                                   a!7)))))
      (a!19 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    (concat a!2 #b000))
                 (bvor a!8
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!7)))
                 (ite main@%_12_0 #x0000000008048010 #x0000000000000000))))
(let ((a!10 ((_ extract 63 3)
              (bvadd #x0000000000000010
                     (ite main@%_4_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0))
                     a!9)))
      (a!17 (concat (bvadd (ite main@%_4_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           (ite a!3 a!16 ((_ extract 2 0) main@%_0_0)))
                    #b000))
      (a!20 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 (select |extract-value(main@%sm6, 0)_0|
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #xfffffffffffff000 sea.sp0_0)))
                 a!19)))
(let ((a!11 (= (concat a!10 #b000)
               (bvadd #x0000000000000008
                      (ite main@%_4_0
                           #x0000000000000000
                           (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!12 (ite (= (concat a!10 #b000)
                    (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0)))
                 (ite main@%_12_0 #x0000000008048010 #x0000000000000000)
                 (select |extract-value(main@%sm6, 0)_0| (concat a!10 #b000)))))
(let ((a!13 (ite (= a!10 a!2)
                 (bvor a!8
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!7)))
                 (ite a!11 main@%_0_0 a!12))))
(let ((a!18 (= ((_ extract 7 0)
                 (bvlshr a!13
                         (concat #b0000000000000000000000000000000000000000000000000000000000
                                 a!17)))
               #x00)))
(let ((a!23 (and (not (bvule #x0000000000000010 main@%_0_0))
                 a!1
                 a!18
                 (not (and (= a!20 #x0000000000000000)
                           (= a!21 #x0000000000000000)))
                 a!22)))
(let ((a!24 (ite (bvsle #x0000000000000008
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!23
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1 a!18))))
(let ((a!25 (ite (bvsle (bvadd #x0000000000000011 a!9)
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!24
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1))))
(let ((a!26 (ite (bvsle #x0000000000000010
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!25
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1))))
(let ((a!27 (ite (bvsle (bvadd #x0000000000000011 main@%_0_0)
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!26
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1))))
(let ((a!28 (ite (bvsle #x0000000000000010
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!27
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1))))
(let ((a!29 (ite (bvsle #x0000000000000008
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!28
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!1))))
(let ((a!30 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!24
                 a!29)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule (bvadd #x0000000000000019 main@%_0_0) #x0000000000001000)
       a!30)))))))))))))))))))
(check-sat)
