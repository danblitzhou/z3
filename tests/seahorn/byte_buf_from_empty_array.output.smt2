(declare-fun main@%_4_0 () Bool)
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= (ite (or (= main@%_1_0 #x0000000000000000) main@%_4_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefe0 sea.sp0_0))
              #x0000000000000000))
      (a!2 (not (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefe0 sea.sp0_0))
                   #x0000000000000000))))
(let ((a!3 (ite (= main@%_1_0 #x0000000000000000)
                (and (not a!1) (or (= main@%_1_0 #x0000000000000000) a!2))
                (and a!1 (or (= main@%_1_0 #x0000000000000000) a!2)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_1_0 #x0000000000001000)
       a!3))))
(check-sat)
