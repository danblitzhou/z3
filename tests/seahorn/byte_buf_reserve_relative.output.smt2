(declare-fun main@%_86_0 () Bool)
(declare-fun main@%_14_0 () Bool)
(declare-fun main@%_2_0 () (_ BitVec 64))
(declare-fun main@%_3_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                #x0000000000000000
                (bvadd #xffffffffffffefe0 sea.sp0_0)))
      (a!2 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000001010
                       (concat #b0 main@%_2_0)))
              #b0))
      (a!3 (bvule (bvadd #x000000000000000a main@%_2_0)
                  (ite (bvule (bvadd #x000000000000000a main@%_2_0) main@%_3_0)
                       main@%_3_0
                       (bvadd #x000000000000000a main@%_2_0))))
      (a!6 (ite (or main@%_86_0
                    (bvule (bvadd #x000000000000000a main@%_2_0) main@%_3_0))
                main@%_3_0
                (bvadd #x000000000000000a main@%_2_0)))
      (a!25 (bvsle main@%_3_0
                   (ite (or (= main@%_3_0 #x0000000000000000) main@%_14_0)
                        #x0000000000000000
                        main@%_3_0))))
(let ((a!4 (and (not (= main@%_3_0 #x0000000000000000))
                (bvule main@%_2_0 main@%_3_0)
                (not (= a!1 #x0000000000000000))))
      (a!7 (or (= a!1 #x0000000000000000)
               main@%_86_0
               (bvule (bvadd #x000000000000000a main@%_2_0) main@%_3_0)))
      (a!14 (ite (or main@%_86_0
                     (bvule (bvadd #x000000000000000a main@%_2_0) main@%_3_0))
                 a!1
                 (bvadd #xffffffffffffdfe0 sea.sp0_0))))
(let ((a!5 (ite (= main@%_3_0 #x0000000000000000)
                (ite (= main@%_2_0 #x0000000000000000)
                     (or (= a!1 #x0000000000000000) a!4)
                     a!4)
                a!4))
      (a!8 (ite (bvule main@%_2_0 main@%_3_0)
                (ite a!7 main@%_3_0 (bvadd #x000000000000000a main@%_2_0))
                main@%_3_0))
      (a!15 (ite (bvule main@%_2_0 main@%_3_0)
                 (ite a!7 a!1 (bvadd #xffffffffffffdfe0 sea.sp0_0))
                 a!1)))
(let ((a!9 (ite (= main@%_2_0 #x0000000000000000)
                (ite (= a!1 #x0000000000000000)
                     a!6
                     (ite (= main@%_3_0 #x0000000000000000) main@%_3_0 a!8))
                (ite (= main@%_3_0 #x0000000000000000) main@%_3_0 a!8)))
      (a!16 (ite (= main@%_2_0 #x0000000000000000)
                 (ite (= a!1 #x0000000000000000)
                      a!14
                      (ite (= main@%_3_0 #x0000000000000000) a!1 a!15))
                 (ite (= main@%_3_0 #x0000000000000000) a!1 a!15)))
      (a!24 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 a!5
                 (not (bvule #x000000000000000a main@%_3_0)))))
(let ((a!10 (ite (= a!1 #x0000000000000000)
                 main@%_3_0
                 (ite a!2
                      (ite (= main@%_3_0 #x0000000000000000) a!9 a!8)
                      main@%_3_0)))
      (a!17 (ite (= a!1 #x0000000000000000)
                 a!1
                 (ite a!2 (ite (= main@%_3_0 #x0000000000000000) a!16 a!15) a!1))))
(let ((a!11 (ite (= main@%_3_0 #x0000000000000000)
                 main@%_3_0
                 (ite (bvule main@%_2_0 main@%_3_0) a!10 main@%_3_0)))
      (a!18 (ite (= main@%_3_0 #x0000000000000000)
                 a!1
                 (ite (bvule main@%_2_0 main@%_3_0) a!17 a!1))))
(let ((a!12 (ite (= a!1 #x0000000000000000)
                 (ite a!2
                      (ite (= main@%_3_0 #x0000000000000000) a!9 a!8)
                      main@%_3_0)
                 a!11))
      (a!19 (ite (= a!1 #x0000000000000000)
                 (ite a!2 (ite (= main@%_3_0 #x0000000000000000) a!16 a!15) a!1)
                 a!18)))
(let ((a!13 (ite (= main@%_3_0 #x0000000000000000)
                 (ite (= main@%_2_0 #x0000000000000000) a!12 a!11)
                 (ite (bvule main@%_2_0 main@%_3_0) a!10 main@%_3_0)))
      (a!20 (= (ite (= main@%_3_0 #x0000000000000000)
                    (ite (= main@%_2_0 #x0000000000000000) a!19 a!18)
                    (ite (bvule main@%_2_0 main@%_3_0) a!17 a!1))
               #x0000000000000000)))
(let ((a!21 (and (not (= a!13 #x0000000000000000))
                 (bvule main@%_2_0 a!13)
                 (not a!20))))
(let ((a!22 (not (ite (= a!13 #x0000000000000000)
                      (ite (= main@%_2_0 #x0000000000000000)
                           (or a!20 a!21)
                           a!21)
                      a!21))))
(let ((a!23 (and (bvule main@%_2_0 main@%_3_0)
                 (not (bvule #x000000000000000b main@%_3_0))
                 a!5
                 (not (bvule #x000000000000000a main@%_3_0))
                 a!22)))
(let ((a!26 (ite main@%_86_0
                 a!23
                 (ite (bvsle main@%_3_0 (bvadd #x000000000000000a main@%_2_0))
                      (ite a!25 (ite a!3 a!23 a!24) a!24)
                      a!24))))
(let ((a!27 (ite (bvule (bvadd #x000000000000000a main@%_2_0) main@%_3_0)
                 (ite a!3 a!23 a!24)
                 a!26)))
(let ((a!28 (ite (bvule main@%_2_0 main@%_3_0)
                 (ite (= a!1 #x0000000000000000) a!23 a!27)
                 a!23)))
(let ((a!29 (ite (= main@%_2_0 #x0000000000000000)
                 (ite (= a!1 #x0000000000000000)
                      a!27
                      (ite (= main@%_3_0 #x0000000000000000) a!23 a!28))
                 (ite (= main@%_3_0 #x0000000000000000) a!23 a!28))))
(let ((a!30 (ite (= a!1 #x0000000000000000)
                 a!23
                 (ite a!2
                      (ite (= main@%_3_0 #x0000000000000000) a!29 a!28)
                      a!23))))
(let ((a!31 (ite (= main@%_3_0 #x0000000000000000)
                 a!23
                 (ite (bvule main@%_2_0 main@%_3_0) a!30 a!23))))
(let ((a!32 (ite (= a!1 #x0000000000000000)
                 (ite a!2
                      (ite (= main@%_3_0 #x0000000000000000) a!29 a!28)
                      a!23)
                 a!31)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_3_0 #x0000000000001000)
       (bvule (bvadd #x000000000000000a main@%_2_0) #x0000000000001000)
       (ite (= main@%_3_0 #x0000000000000000)
            (ite (= main@%_2_0 #x0000000000000000) a!32 a!31)
            (ite (bvule main@%_2_0 main@%_3_0) a!30 a!23))))))))))))))))))))))
(check-sat)
