(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun main@%_8_0 () (_ BitVec 64))
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= (ite (or (= main@%_2_0 #x0000000000000000) main@%_14_0)
                   #x0000000000000000
                   (bvadd #xffffffffffffefd0 sea.sp0_0))
              #x0000000000000000)))
(let ((a!2 (ite (= main@%_2_0 #x0000000000000000)
                (ite a!1
                     (ite (= main@%_2_0 #x0000000000000000)
                          #x01
                          (ite a!1 #x00 #x01))
                     #x00)
                (ite a!1 #x00 #x01))))
(let ((a!3 (not (and (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
                     (bvumul_noovfl main@%_8_0 main@%_5_0)
                     (not (= a!2 #x00))))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_2_0 #x0000000000001000)
       a!3
       (not (bvule #x0000000000000003 main@%_5_0))
       (not (bvule #x8000000000000001 main@%_8_0))
       (not (= main@%_5_0 #x0000000000000000))
       (bvule (bvmul main@%_5_0 main@%_8_0) main@%_2_0)
       (bvumul_noovfl main@%_8_0 main@%_5_0)
       (not (= a!2 #x00)))))))
(check-sat)
