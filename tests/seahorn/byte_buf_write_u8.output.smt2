(declare-fun main@%_62_0 () (_ BitVec 8))
(declare-fun main@%_45_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun |extract-value(main@%sm22, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                #x0000000000000000
                (bvadd #xffffffffffffefb0 sea.sp0_0)))
      (a!2 (bvsle (bvadd #x0000000000000001 main@%_45_0)
                  (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                       #x0000000000000000
                       main@%_5_0)))
      (a!7 (ite (bvsle #x0000000000000000 main@%_4_0)
                (ite (bvule main@%_5_0 main@%_4_0)
                     (ite (= main@%_4_0 #x0000000000000000)
                          #x0000000000000000
                          main@%_4_0)
                     (bvadd #x0000000000000001 main@%_4_0))
                (ite (= main@%_4_0 #x0000000000000000)
                     #x0000000000000000
                     main@%_4_0)))
      (a!11 (bvadd (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #b000
                        ((_ extract 2 0) sea.sp0_0))
                   ((_ extract 2 0) main@%_45_0)))
      (a!16 (bvsle (bvadd #x0000000000000001 main@%_4_0)
                   (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                        #x0000000000000000
                        main@%_5_0))))
(let ((a!3 (and (not (= main@%_5_0 #x0000000000000000))
                (bvule main@%_4_0 main@%_5_0)
                (not (= a!1 #x0000000000000000))))
      (a!8 (and (not (= main@%_5_0 #x0000000000000000))
                (bvule a!7 main@%_5_0)
                (not (= a!1 #x0000000000000000))))
      (a!10 (select |extract-value(main@%sm22, 0)_0|
                    (concat ((_ extract 63 3) (bvadd a!1 main@%_45_0)) #b000))))
(let ((a!4 (ite (= main@%_5_0 #x0000000000000000)
                (ite (= main@%_4_0 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!3)
                     a!3)
                a!3))
      (a!9 (ite (= main@%_5_0 #x0000000000000000)
                (ite (= a!7 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!8)
                     a!8)
                a!8))
      (a!12 ((_ extract 7 0)
              (bvlshr a!10
                      (concat #b0000000000000000000000000000000000000000000000000000000000
                              (concat a!11 #b000))))))
(let ((a!5 (and (bvule main@%_4_0 main@%_5_0)
                (not (bvule #x000000000000000b main@%_5_0))
                a!4
                (not (bvule main@%_4_0 main@%_45_0))))
      (a!13 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 a!12
                 main@%_62_0)))
(let ((a!6 (ite (and (not (= main@%_4_0 #x0000000000000000))
                     (not (= a!1 #x0000000000000000)))
                a!5
                (and (bvule main@%_4_0 main@%_5_0)
                     (not (bvule #x000000000000000b main@%_5_0))
                     a!4))))
(let ((a!14 (ite a!2 (ite (= a!12 a!13) (and a!6 (not a!9)) a!6) a!6)))
(let ((a!15 (ite (or (= main@%_4_0 #x0000000000000000)
                     (= a!1 #x0000000000000000))
                 (and a!6 (not a!9))
                 a!14)))
(let ((a!17 (ite (bvule main@%_5_0 main@%_4_0)
                 a!15
                 (ite a!16 (and a!6 (not a!9)) a!6))))
(let ((a!18 (ite (and (not (= main@%_4_0 #x0000000000000000))
                      (not (= a!1 #x0000000000000000)))
                 (ite a!2
                      (ite (bvsle #x0000000000000000 main@%_4_0) a!17 a!15)
                      a!5)
                 (ite (bvsle #x0000000000000000 main@%_4_0) a!17 a!15))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       a!18)))))))))))
(check-sat)
