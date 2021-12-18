(declare-fun |extract-value(main@%sm6, 1)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_14_0 () Bool)
(declare-fun |extract-value(main@%sm6, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_0_0 () Bool)
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvsle #x0000000000000008
                  (ite main@%_0_0
                       (ite main@%_6_0
                            #x0000000000000000
                            (bvadd #x0000000000000019 main@%_2_0))
                       #x0000000000000000)))
      (a!2 (not (= (ite main@%_6_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)))
      (a!4 (= (ite main@%_0_0
                   (ite main@%_6_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)
              #x0000000000000000))
      (a!5 (select |extract-value(main@%sm6, 0)_0|
                   (ite main@%_0_0
                        (ite main@%_6_0
                             #x0000000000000000
                             (bvadd #xfffffffffffff000 sea.sp0_0))
                        #x0000000000000000)))
      (a!6 ((_ extract 63 3)
             (bvadd #x0000000000000010
                    (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    main@%_2_0)))
      (a!10 (concat (bvadd (ite main@%_6_0 #b000 ((_ extract 2 0) sea.sp0_0))
                           ((_ extract 2 0) main@%_2_0))
                    #b000))
      (a!12 (= (ite main@%_0_0
                    (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #x0000000000000008
                      (ite main@%_6_0
                           #x0000000000000000
                           (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!13 (= (ite main@%_0_0
                    (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
               (ite main@%_6_0
                    #x0000000000000000
                    (bvadd #xfffffffffffff000 sea.sp0_0))))
      (a!16 (select |extract-value(main@%sm6, 1)_0|
                    (ite main@%_0_0
                         (ite main@%_6_0
                              #x0000000000000000
                              (bvadd #xfffffffffffff000 sea.sp0_0))
                         #x0000000000000000))))
(let ((a!3 (or (not main@%_0_0)
               (and (not (bvule #xffffffffffffffe6 main@%_2_0)) a!2)))
      (a!7 (= (ite main@%_0_0
                   (ite main@%_6_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)
              (concat a!6 #b000)))
      (a!8 (= (concat a!6 #b000)
              (bvadd #x0000000000000008
                     (ite main@%_6_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!9 (ite (= (concat a!6 #b000)
                   (ite main@%_6_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0)))
                (ite main@%_14_0 #x0000000008048010 #x0000000000000000)
                (select |extract-value(main@%sm6, 0)_0| (concat a!6 #b000))))
      (a!17 (ite (= (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!16
                 (ite a!13 #x0000000000000000 a!16))))
(let ((a!11 (bvnot (bvor (bvnot (ite a!8 main@%_2_0 a!9))
                         (bvshl #x00000000000000ff
                                (concat #b0000000000000000000000000000000000000000000000000000000000
                                        a!10))))))
(let ((a!14 (ite a!7
                 (bvor a!11
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!10)))
                 (ite a!12
                      main@%_2_0
                      (ite a!13
                           (ite main@%_14_0
                                #x0000000008048010
                                #x0000000000000000)
                           a!5)))))
(let ((a!15 (ite (= (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!5
                 a!14)))
(let ((a!18 (not (and (= (ite main@%_0_0 a!15 a!5) #x0000000000000000)
                      (= (ite main@%_0_0 a!17 a!16) #x0000000000000000)))))
(let ((a!19 (ite a!1 (and a!3 (not a!4) a!18 (not a!1)) (and a!3 (not a!4)))))
(let ((a!20 (ite (bvsle (bvadd #x0000000000000011 main@%_2_0)
                        (ite main@%_6_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_2_0)))
                 a!19
                 (and (not (bvule #xffffffffffffffe6 main@%_2_0)) a!2))))
(let ((a!21 (ite (bvsle #x0000000000000010
                        (ite main@%_6_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_2_0)))
                 a!20
                 (and (not (bvule #xffffffffffffffe6 main@%_2_0)) a!2))))
(let ((a!22 (ite (bvsle #x0000000000000008
                        (ite main@%_6_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_2_0)))
                 a!21
                 (and (not (bvule #xffffffffffffffe6 main@%_2_0)) a!2))))
(let ((a!23 (ite (= (ite main@%_6_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!19
                 a!22)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule (bvadd #x0000000000000019 main@%_2_0) #x0000000000001000)
       (ite main@%_0_0 a!23 a!19))))))))))))))
(check-sat)
