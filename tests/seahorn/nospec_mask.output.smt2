(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun main@%_1_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvsle (bvor main@%_0_0
                        main@%_1_0
                        (bvadd main@%_1_0 (bvnot main@%_0_0)))
                  #xffffffffffffffff))
      (a!2 (not (or (bvule main@%_1_0 main@%_0_0)
                    (not (bvsle #x0000000000000000 main@%_1_0))
                    (not (bvsle #x0000000000000000 main@%_0_0)))))
      (a!3 (not (and (not (bvsle main@%_0_0 #xffffffffffffffff))
                     (not (bvsle main@%_1_0 #xffffffffffffffff))
                     (not (bvule main@%_1_0 main@%_0_0))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (ite a!1 a!2 a!3))))
(check-sat)
