(declare-fun |extract-value(main@%sm7, 1)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_11_0 () Bool)
(declare-fun |extract-value(main@%sm7, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_47_0 () (_ BitVec 64))
(declare-fun main@%_32_0 () Bool)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (or (= (ite main@%_4_0
                       #x0000000000000000
                       (bvadd #xfffffffffffff000 sea.sp0_0))
                  #x0000000000000000)
               (not main@%_32_0)))
      (a!2 (not (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)))
      (a!3 (select |extract-value(main@%sm7, 0)_0|
                   (bvadd #x0000000000000008
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!5 (select |extract-value(main@%sm7, 0)_0|
                   (bvadd #x0000000000000009
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!7 (select |extract-value(main@%sm7, 0)_0|
                   (bvadd #x000000000000000a
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!9 (select |extract-value(main@%sm7, 0)_0|
                   (bvadd #x000000000000000b
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!11 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x000000000000000c
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!13 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x000000000000000d
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!15 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x000000000000000e
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!17 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x000000000000000f
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!22 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000010
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0))
                           main@%_47_0)))
      (a!28 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0))
                          main@%_47_0)))
      (a!33 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))))
      (a!35 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 (select |extract-value(main@%sm7, 0)_0|
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #xfffffffffffff000 sea.sp0_0)))
                 (ite (= main@%_0_0 #xfffffffffffffff0)
                      #x00
                      (ite main@%_11_0 #x08 #x00))))
      (a!36 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000001
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!38 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000001
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!40 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000002
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!42 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000002
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!44 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000003
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!46 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000003
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!48 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000004
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!50 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000004
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!52 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000005
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!54 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000005
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!56 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000006
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!58 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000006
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!60 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x0000000000000007
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!62 (select |extract-value(main@%sm7, 0)_0|
                    (bvadd #x0000000000000007
                           (ite main@%_4_0
                                #x0000000000000000
                                (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!65 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 (select |extract-value(main@%sm7, 1)_0|
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #xfffffffffffff000 sea.sp0_0)))
                 #x0000000000000000)))
(let ((a!4 (ite (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)
                a!3
                (ite (= main@%_0_0 #xfffffffffffffff8)
                     #x00
                     ((_ extract 7 0) main@%_0_0))))
      (a!6 (ite (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)
                a!5
                (ite (= main@%_0_0 #xfffffffffffffff9)
                     #x00
                     ((_ extract 15 8) main@%_0_0))))
      (a!8 (ite (= (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)
                a!7
                (ite (= main@%_0_0 #xfffffffffffffffa)
                     #x00
                     ((_ extract 23 16) main@%_0_0))))
      (a!10 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!9
                 (ite (= main@%_0_0 #xfffffffffffffffb)
                      #x00
                      ((_ extract 31 24) main@%_0_0))))
      (a!12 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!11
                 (ite (= main@%_0_0 #xfffffffffffffffc)
                      #x00
                      ((_ extract 39 32) main@%_0_0))))
      (a!14 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!13
                 (ite (= main@%_0_0 #xfffffffffffffffd)
                      #x00
                      ((_ extract 47 40) main@%_0_0))))
      (a!16 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!15
                 (ite (= main@%_0_0 #xfffffffffffffffe)
                      #x00
                      ((_ extract 55 48) main@%_0_0))))
      (a!18 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!17
                 (ite (= main@%_0_0 #xffffffffffffffff)
                      #x00
                      ((_ extract 63 56) main@%_0_0))))
      (a!23 (ite (= main@%_47_0 #xfffffffffffffff2)
                 (ite main@%_11_0 #x04 #x00)
                 (ite (= main@%_47_0 #xfffffffffffffff1)
                      (ite main@%_11_0 #x80 #x00)
                      (ite (= main@%_47_0 #xfffffffffffffff0)
                           (ite main@%_11_0 #x08 #x00)
                           a!22))))
      (a!39 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!38
                 (ite (= main@%_0_0 #xfffffffffffffff1)
                      #x00
                      (ite main@%_11_0 #x80 #x00))))
      (a!43 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!42
                 (ite (= main@%_0_0 #xfffffffffffffff2)
                      #x00
                      (ite main@%_11_0 #x04 #x00))))
      (a!47 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!46
                 (ite (= main@%_0_0 #xfffffffffffffff3)
                      #x00
                      (ite main@%_11_0 #x08 #x00))))
      (a!51 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!50
                 #x00))
      (a!55 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!54
                 #x00))
      (a!59 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!58
                 #x00))
      (a!63 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!62
                 #x00)))
(let ((a!19 (not (and (= a!4 #x00)
                      (= a!6 #x00)
                      (= a!8 #x00)
                      (= a!10 #x00)
                      (= a!12 #x00)
                      (= a!14 #x00)
                      (= a!16 #x00)
                      (= a!18 #x00))))
      (a!20 (concat a!12 (concat a!10 (concat a!8 (concat a!6 a!4)))))
      (a!24 (ite (= main@%_47_0 #xfffffffffffffff8)
                 ((_ extract 7 0) main@%_0_0)
                 (ite (or (= main@%_47_0 #xfffffffffffffff4)
                          (= main@%_47_0 #xfffffffffffffff6)
                          (= main@%_47_0 #xfffffffffffffff5)
                          (= main@%_47_0 #xfffffffffffffff7))
                      #x00
                      (ite (= main@%_47_0 #xfffffffffffffff3)
                           (ite main@%_11_0 #x08 #x00)
                           a!23)))))
(let ((a!21 (bvule (concat a!18 (concat a!16 (concat a!14 a!20))) main@%_47_0))
      (a!25 (ite (= main@%_47_0 #xfffffffffffffffb)
                 ((_ extract 31 24) main@%_0_0)
                 (ite (= main@%_47_0 #xfffffffffffffffa)
                      ((_ extract 23 16) main@%_0_0)
                      (ite (= main@%_47_0 #xfffffffffffffff9)
                           ((_ extract 15 8) main@%_0_0)
                           a!24))))
      (a!29 (bvadd (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   (concat a!18 (concat a!16 (concat a!14 a!20))))))
(let ((a!26 (ite (= main@%_47_0 #xfffffffffffffffe)
                 ((_ extract 55 48) main@%_0_0)
                 (ite (= main@%_47_0 #xfffffffffffffffd)
                      ((_ extract 47 40) main@%_0_0)
                      (ite (= main@%_47_0 #xfffffffffffffffc)
                           ((_ extract 39 32) main@%_0_0)
                           a!25))))
      (a!30 (bvule (bvadd #x0000000000000010
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0))
                          main@%_47_0)
                   (bvadd #x000000000000000f a!29)))
      (a!34 (and a!33
                 (bvule (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #xfffffffffffff000 sea.sp0_0))
                        (bvadd #x000000000000000f a!29))))
      (a!37 (bvule (bvadd #x0000000000000001
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!41 (bvule (bvadd #x0000000000000002
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!45 (bvule (bvadd #x0000000000000003
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!49 (bvule (bvadd #x0000000000000004
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!53 (bvule (bvadd #x0000000000000005
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!57 (bvule (bvadd #x0000000000000006
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!61 (bvule (bvadd #x0000000000000007
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))
                   (bvadd #x000000000000000f a!29)))
      (a!64 (and a!33
                 (bvule (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #xfffffffffffff000 sea.sp0_0))
                        (bvadd #x0000000000000008 a!29)))))
(let ((a!27 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!22
                 (ite (= main@%_47_0 main@%_0_0)
                      #x00
                      (ite (= main@%_47_0 #xffffffffffffffff)
                           ((_ extract 63 56) main@%_0_0)
                           a!26))))
      (a!66 (and (= (ite a!34 #x00 a!35) #x00)
                 (= (ite (and a!36 a!37) #x00 a!39) #x00)
                 (= (ite (and a!40 a!41) #x00 a!43) #x00)
                 (= (ite (and a!44 a!45) #x00 a!47) #x00)
                 (= (ite (and a!48 a!49) #x00 a!51) #x00)
                 (= (ite (and a!52 a!53) #x00 a!55) #x00)
                 (= (ite (and a!56 a!57) #x00 a!59) #x00)
                 (= (ite (and a!60 a!61) #x00 a!63) #x00)
                 (= (ite a!64 #x0000000000000000 a!65) #x0000000000000000))))
(let ((a!31 (= (ite a!1 a!27 (ite (and a!28 a!30) #x00 a!27)) #x00))
      (a!67 (or (bvsle #x0000000000000008
                       (ite main@%_4_0
                            #x0000000000000000
                            (bvadd #x0000000000000019 main@%_0_0)))
                a!66)))
(let ((a!32 (ite (bvsle (bvadd #x0000000000000011 main@%_47_0)
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (and (not (bvule #x0000000000000010 main@%_0_0))
                      a!2
                      main@%_32_0
                      a!19
                      (not a!21)
                      (not a!31))
                 (and (not (bvule #x0000000000000010 main@%_0_0))
                      a!2
                      main@%_32_0
                      a!19
                      (not a!21)))))
(let ((a!68 (ite a!67
                 a!32
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!69 (ite (bvsle #x0000000000000008
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!68
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!70 (ite (bvsle #x0000000000000010
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!69
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!71 (ite (bvsle #x0000000000000010
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (ite a!1 a!32 a!70)
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!72 (ite (bvsle (bvadd #x0000000000000011 main@%_0_0)
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!71
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!73 (ite (bvsle #x0000000000000010
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!72
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!74 (ite (bvsle #x0000000000000008
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!73
                 (and (not (bvule #x0000000000000010 main@%_0_0)) a!2))))
(let ((a!75 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!71
                 a!74)))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule (bvadd #x0000000000000019 main@%_0_0) #x0000000000001000)
       a!75))))))))))))))))))
(check-sat)
