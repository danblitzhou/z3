(declare-fun main@%_14_0 () (_ BitVec 32))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_0_0 () Bool)
(declare-fun main@%_13_0 () (_ BitVec 32))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite main@%_0_0
                (and (not (bvumul_noovfl main@%_2_0 main@%_3_0))
                     (= main@%_3_0 #x0000000000000000))
                (and (not (bvumul_noovfl main@%_13_0 main@%_14_0))
                     (= main@%_14_0 #x00000000)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!1)))
(check-sat)
