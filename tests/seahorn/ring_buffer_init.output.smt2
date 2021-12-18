(declare-fun |extract-value(main@%sm10, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_7_0 () Bool)
(declare-fun |extract-value(main@%sm10, 1)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (and (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                       (bvadd #xfffffffffffffff0 sea.sp0_0))
                (bvule (bvadd #xfffffffffffffff0 sea.sp0_0)
                       (bvadd #xfffffffffffffff8 sea.sp0_0))))
      (a!4 (ite main@%_7_0
                (ite (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                            (bvadd #xfffffffffffffff8 sea.sp0_0))
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 0)_0|
                             (bvadd #xfffffffffffffff8 sea.sp0_0)))
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!5 (ite main@%_7_0
                (ite (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                            (bvadd #xfffffffffffffff8 sea.sp0_0))
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 1)_0|
                             (bvadd #xfffffffffffffff8 sea.sp0_0)))
                main@%_2_0))
      (a!6 (and (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                       (bvadd #xffffffffffffffe8 sea.sp0_0))
                (bvule (bvadd #xffffffffffffffe8 sea.sp0_0)
                       (bvadd #xfffffffffffffff8 sea.sp0_0))))
      (a!9 (not (= (ite main@%_7_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefd8 sea.sp0_0))
                   #x0000000000000000)))
      (a!13 (ite main@%_7_0
                 (ite (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                             (bvadd #xfffffffffffffff8 sea.sp0_0))
                      #x0000000000000000
                      (select |extract-value(main@%sm10, 0)_0|
                              (bvadd #xffffffffffffffd8 sea.sp0_0)))
                 #x0000000008048010))
      (a!14 (ite main@%_7_0
                 (ite (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                             (bvadd #xfffffffffffffff8 sea.sp0_0))
                      #x0000000000000000
                      (select |extract-value(main@%sm10, 1)_0|
                              (bvadd #xffffffffffffffd8 sea.sp0_0)))
                 #x0000000000000000)))
(let ((a!2 (ite main@%_7_0
                (ite a!1
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 0)_0|
                             (bvadd #xfffffffffffffff0 sea.sp0_0)))
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!3 (ite main@%_7_0
                (ite a!1
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 1)_0|
                             (bvadd #xfffffffffffffff0 sea.sp0_0)))
                #x0000000000000000))
      (a!7 (ite main@%_7_0
                (ite a!6
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 0)_0|
                             (bvadd #xffffffffffffffe8 sea.sp0_0)))
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!8 (ite main@%_7_0
                (ite a!6
                     #x0000000000000000
                     (select |extract-value(main@%sm10, 1)_0|
                             (bvadd #xffffffffffffffe8 sea.sp0_0)))
                #x0000000000000000))
      (a!15 (bvadd a!4
                   a!5
                   (bvmul #xffffffffffffffff
                          (ite main@%_7_0
                               #x0000000000000000
                               (bvadd #xffffffffffffefd8 sea.sp0_0))))))
(let ((a!10 (and (= a!7
                    (ite main@%_7_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefd8 sea.sp0_0)))
                 (= a!8 #x0000000000000000)))
      (a!16 (ite (and (= a!13 #x0000000008048010) (= a!14 #x0000000000000000))
                 (and (not (= main@%_2_0 #x0000000000000000))
                      (not main@%_7_0)
                      (not (= a!15 main@%_2_0)))
                 (and (not (= main@%_2_0 #x0000000000000000)) (not main@%_7_0)))))
(let ((a!11 (ite a!10 (ite (and (= a!2 a!7) (= a!3 a!8)) #x01 #x00) #x01))
      (a!17 (ite (and (= a!13 #x0000000000000000) (= a!14 #x0000000000000000))
                 (and (not (= main@%_2_0 #x0000000000000000)) (not main@%_7_0))
                 a!16)))
(let ((a!12 (and (not (and (= a!2 #x0000000000000000)
                           (= a!3 #x0000000000000000)))
                 (bvule (ite main@%_7_0
                             #x0000000000000000
                             (bvadd #xffffffffffffefd8 sea.sp0_0))
                        (bvadd a!2 a!3))
                 (bvule (bvadd a!2 a!3) (bvadd a!4 a!5))
                 (not (and (= a!7 #x0000000000000000)
                           (= a!8 #x0000000000000000)))
                 (bvule (ite main@%_7_0
                             #x0000000000000000
                             (bvadd #xffffffffffffefd8 sea.sp0_0))
                        (bvadd a!7 a!8))
                 (bvule (bvadd a!7 a!8) (bvadd a!4 a!5))
                 a!9
                 (not (= a!11 #x00)))))
(let ((a!18 (ite a!12
                 a!17
                 (and (not (= main@%_2_0 #x0000000000000000)) (not main@%_7_0)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       (ite (= main@%_2_0 #x0000000000000000)
            (not (= main@%_2_0 #x0000000000000000))
            a!18)))))))))
(check-sat)
