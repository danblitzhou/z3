(declare-fun main@%_18_0 () (_ BitVec 64))
(declare-fun main@%_17_0 () (_ BitVec 64))
(declare-fun main@%_9_0 () Bool)
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (and (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                       (bvadd #xffffffffffffffe8 sea.sp0_0))
                (bvule (bvadd #xffffffffffffffe8 sea.sp0_0)
                       (bvadd #xfffffffffffffff8 sea.sp0_0))))
      (a!3 (and (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                       (bvadd #xfffffffffffffff0 sea.sp0_0))
                (bvule (bvadd #xfffffffffffffff0 sea.sp0_0)
                       (bvadd #xfffffffffffffff8 sea.sp0_0))))
      (a!5 (not (= (ite main@%_9_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefd8 sea.sp0_0))
                   #x0000000000000000)))
      (a!7 (ite (or (= main@%_1_0 #x0000000000000000) main@%_9_0)
                #x0000000000000000
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!8 (= (ite (= main@%_17_0 #x0000000000000000)
                   (ite (= main@%_18_0 main@%_17_0) #x01 #x00)
                   #x01)
              #x00))
      (a!9 (ite (or (= main@%_1_0 #x0000000000000000)
                    main@%_9_0
                    (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                           (bvadd #xfffffffffffffff8 sea.sp0_0)))
                #x0000000000000000
                (bvadd #xffffffffffffefd8 sea.sp0_0)))
      (a!10 (= (ite (bvule (bvadd #xffffffffffffffd8 sea.sp0_0)
                           (bvadd #xfffffffffffffff8 sea.sp0_0))
                    #x0000000000000000
                    main@%_1_0)
               #x0000000000000000)))
(let ((a!2 (= (ite (or (= main@%_1_0 #x0000000000000000) main@%_9_0 a!1)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd8 sea.sp0_0))
              #x0000000000000000))
      (a!4 (= (ite (or (= main@%_1_0 #x0000000000000000) main@%_9_0 a!3)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd8 sea.sp0_0))
              #x0000000000000000))
      (a!6 (ite (= main@%_1_0 #x0000000000000000)
                (not (= main@%_1_0 #x0000000000000000))
                (and (not (= main@%_1_0 #x0000000000000000)) a!5))))
(let ((a!11 (and a!6
                 (not (bvule main@%_1_0 main@%_17_0))
                 (not (bvule main@%_1_0 main@%_18_0))
                 (not (and (= a!7 #x0000000000000000)
                           (= main@%_18_0 #x0000000000000000)))
                 (bvule a!7 (bvadd a!7 main@%_18_0))
                 (bvule (bvadd a!7 main@%_18_0) (bvadd a!7 main@%_1_0))
                 (not (and (= a!7 #x0000000000000000)
                           (= main@%_17_0 #x0000000000000000)))
                 (bvule a!7 (bvadd a!7 main@%_17_0))
                 (bvule (bvadd a!7 main@%_17_0) (bvadd a!7 main@%_1_0))
                 (not (= a!7 #x0000000000000000))
                 (not a!8)
                 (not (and (= a!9 #x0000000000000000) a!10))))
      (a!12 (and a!6
                 (not (bvule main@%_1_0 main@%_17_0))
                 (not (bvule main@%_1_0 main@%_18_0))
                 (not (and (= a!7 #x0000000000000000)
                           (= main@%_18_0 #x0000000000000000)))
                 (bvule a!7 (bvadd a!7 main@%_18_0))
                 (bvule (bvadd a!7 main@%_18_0) (bvadd a!7 main@%_1_0))
                 (not (and (= a!7 #x0000000000000000)
                           (= main@%_17_0 #x0000000000000000)))
                 (bvule a!7 (bvadd a!7 main@%_17_0))
                 (bvule (bvadd a!7 main@%_17_0) (bvadd a!7 main@%_1_0))
                 (not (= a!7 #x0000000000000000))
                 (not a!8))))
(let ((a!13 (ite (and a!4
                      (= (ite a!3 #x0000000000000000 main@%_18_0)
                         #x0000000000000000))
                 a!11
                 a!12)))
(let ((a!14 (ite (and a!2
                      (= (ite a!1 #x0000000000000000 main@%_17_0)
                         #x0000000000000000))
                 a!13
                 a!12)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_1_0 #x0000000000001000)
       a!14)))))))
(check-sat)
