(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (and (= #b000 ((_ extract 2 0) sea.sp0_0))
     (bvule sea.sp0_0 #x00000000c0000000)
     (bvuge sea.sp0_0 #x00000000bf700000)
     (bvule main@%_2_0 #x0000000000001000)
     false))
(check-sat)
