(declare-fun |extract-value(main@%sm26, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_141_0 () (_ BitVec 64))
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_4_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm27, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_30_0 () Bool)
(declare-fun main@%_55_0 () Bool)
(declare-fun main@%_24_0 () (_ BitVec 64))
(declare-fun main@%_5_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (ite (or (= main@%_24_0 #x0000000000000000) main@%_55_0)
                #x0000000000000000
                (bvadd #xffffffffffffdfb6 sea.sp0_0)))
      (a!7 (or (= main@%_24_0 #x0000000000000000)
               (= (ite main@%_30_0
                       #x0000000000000000
                       (bvadd #xffffffffffffefb6 sea.sp0_0))
                  #x0000000000000000)))
      (a!10 (not (= (ite main@%_30_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefb6 sea.sp0_0))
                    #x0000000000000000)))
      (a!20 (select |extract-value(main@%sm27, 0)_0|
                    (bvadd (ite main@%_30_0
                                #x0000000000000000
                                (bvadd #xffffffffffffefb6 sea.sp0_0))
                           main@%_141_0)))
      (a!31 (bvsle main@%_24_0
                   (ite (or (= main@%_24_0 #x0000000000000000) main@%_55_0)
                        #x0000000000000000
                        main@%_24_0))))
(let ((a!2 (ite (or (= main@%_24_0 #x0000000000000000)
                    (= a!1 #x0000000000000000))
                #x0000000000000000
                main@%_24_0))
      (a!5 (ite (= main@%_24_0 #x0000000000000000)
                a!1
                (ite (or (= main@%_24_0 #x0000000000000000)
                         main@%_55_0
                         (= a!1 #x0000000000000000))
                     #x0000000000000000
                     (bvadd #xffffffffffffdfb6 sea.sp0_0))))
      (a!8 (= (ite a!7
                   #x0000000008048008
                   (ite (= a!1 #x0000000000000000)
                        #x0000000000000000
                        #x0000000008048008))
              #x0000000008048008))
      (a!11 (and a!10
                 (or (= main@%_24_0 #x0000000000000000)
                     (not (= a!1 #x0000000000000000)))))
      (a!18 (or (= main@%_24_0 #x0000000000000000)
                (= (ite main@%_30_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefb6 sea.sp0_0))
                   #x0000000000000000)
                (= a!1 #x0000000000000000)))
      (a!32 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 (not (bvule #x000000000000000b main@%_24_0))
                 (or (= main@%_24_0 #x0000000000000000) a!10))))
(let ((a!3 (ite (= (ite main@%_30_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefb6 sea.sp0_0))
                   #x0000000000000000)
                main@%_5_0
                a!2))
      (a!4 (ite (= (ite main@%_30_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefb6 sea.sp0_0))
                   #x0000000000000000)
                main@%_4_0
                a!2))
      (a!6 (ite (= (ite main@%_30_0
                        #x0000000000000000
                        (bvadd #xffffffffffffefb6 sea.sp0_0))
                   #x0000000000000000)
                (ite (or (= main@%_5_0 #x0000000000000000) main@%_16_0)
                     #x0000000000000000
                     (bvadd #xffffffffffffefc0 sea.sp0_0))
                a!5))
      (a!12 (ite (= main@%_24_0 #x0000000000000000)
                 (or (= main@%_24_0 #x0000000000000000)
                     (not (= a!1 #x0000000000000000)))
                 a!11)))
(let ((a!9 (= (= (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                 #x0000000000000000)
              (= (ite main@%_30_0
                      #x0000000000000000
                      (bvadd #xffffffffffffefb6 sea.sp0_0))
                 #x0000000000000000)))
      (a!13 (not (= (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                    #x0000000000000000)))
      (a!14 (select |extract-value(main@%sm26, 0)_0|
                    (bvadd (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                           main@%_141_0)))
      (a!15 (bvule a!1
                   (bvadd (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                          main@%_141_0)))
      (a!16 (bvule (bvadd (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                          main@%_141_0)
                   (bvadd #xffffffffffffffff a!1 main@%_24_0)))
      (a!17 (select |extract-value(main@%sm27, 0)_0|
                    (bvadd (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                           main@%_141_0
                           (ite main@%_30_0
                                #x0000000000000000
                                (bvadd #xffffffffffffefb6 sea.sp0_0))
                           (bvmul #xffffffffffffffff a!1))))
      (a!22 (and (bvule main@%_4_0 main@%_5_0)
                 (not (bvule #x000000000000000b main@%_5_0))
                 (not (bvule #x000000000000000b main@%_24_0))
                 (or (= main@%_24_0 #x0000000000000000) a!10)
                 a!12)))
(let ((a!19 (ite (= main@%_24_0 #x0000000000000000)
                 (ite (or (= main@%_24_0 #x0000000000000000)
                          (= a!1 #x0000000000000000))
                      a!14
                      (ite (and a!15 a!16) a!17 a!14))
                 (ite a!18 a!14 (ite (and a!15 a!16) a!17 a!14)))))
(let ((a!21 (ite (or (= main@%_24_0 #x0000000000000000) a!9)
                 (and (bvule main@%_4_0 main@%_5_0)
                      (not (bvule #x000000000000000b main@%_5_0))
                      (not (bvule #x000000000000000b main@%_24_0))
                      (or (= main@%_24_0 #x0000000000000000) a!10)
                      a!12
                      a!13
                      a!10
                      (not (= main@%_24_0 #x0000000000000000))
                      (not (bvule #x007fffffffffffff main@%_24_0))
                      (not (bvule main@%_24_0 main@%_141_0))
                      (not (= a!19 a!20)))
                 (and (bvule main@%_4_0 main@%_5_0)
                      (not (bvule #x000000000000000b main@%_5_0))
                      (not (bvule #x000000000000000b main@%_24_0))
                      (or (= main@%_24_0 #x0000000000000000) a!10)
                      a!12
                      a!13))))
(let ((a!23 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!2 a!3)
                    main@%_24_0)
                 (ite a!8 a!21 a!22)
                 a!22)))
(let ((a!24 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!2 a!4)
                    main@%_24_0)
                 a!23
                 a!22)))
(let ((a!25 (ite (= (ite main@%_30_0
                         #x0000000000000000
                         (bvadd #xffffffffffffefb6 sea.sp0_0))
                    #x0000000000000000)
                 a!22
                 a!24)))
(let ((a!26 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                    #x0000000000000000)
                 (ite (= main@%_24_0 #x0000000000000000) a!24 a!25)
                 a!22))
      (a!28 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!1 a!6)
                    #x0000000000000000)
                 a!22
                 (ite (= main@%_24_0 #x0000000000000000) a!24 a!25))))
(let ((a!27 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!2 a!4)
                    #x0000000000000000)
                 a!26
                 a!22))
      (a!29 (ite (bvule (ite (= main@%_24_0 #x0000000000000000) a!2 a!4)
                        (ite (= main@%_24_0 #x0000000000000000) a!2 a!3))
                 a!28
                 a!22)))
(let ((a!30 (ite (= (ite (= main@%_24_0 #x0000000000000000) a!2 a!3)
                    #x0000000000000000)
                 a!27
                 a!29)))
(let ((a!33 (ite a!31
                 (ite (bvsle main@%_24_0
                             (ite main@%_30_0
                                  #x0000000000000000
                                  #x000000000000000a))
                      a!30
                      a!32)
                 a!32)))
(let ((a!34 (ite (= main@%_24_0 #x0000000000000000)
                 (ite (or (= main@%_24_0 #x0000000000000000)
                          (= a!1 #x0000000000000000))
                      a!30
                      a!33)
                 (ite a!18 a!30 a!33))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_5_0 #x0000000000001000)
       (bvule main@%_24_0 #x0000000000001000)
       a!34))))))))))))))))
(check-sat)
