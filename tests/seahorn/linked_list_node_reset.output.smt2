(declare-fun |extract-value(main@%sm2, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (and (bvule (bvadd #xfffffffffffffff0 sea.sp0_0)
                            (bvadd #xfffffffffffffff0 sea.sp0_0 main@%_2_0))
                     (bvule (bvadd #xfffffffffffffff0 sea.sp0_0 main@%_2_0)
                            (bvadd #xffffffffffffffff sea.sp0_0)))
                #x00
                (select |extract-value(main@%sm2, 0)_0|
                        (bvadd #xfffffffffffffff0 sea.sp0_0 main@%_2_0)))))
(let ((a!2 (ite (bvsle (bvadd #x0000000000000001 main@%_2_0) #x0000000000000010)
                (and (not (bvule #x0000000000000010 main@%_2_0))
                     (not (= a!1 #x00)))
                (not (bvule #x0000000000000010 main@%_2_0)))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!2))))
(check-sat)
