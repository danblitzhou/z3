(declare-fun main@%_71_0 () (_ BitVec 64))
(declare-fun |extract-value(main@%sm9, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_19_0 () Bool)
(declare-fun main@%_3_0 () Bool)
(declare-fun |extract-value(main@%sm8, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 8)))
(declare-fun main@%_9_0 () (_ BitVec 64))
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (= ((_ extract 64 64)
                (bvadd #b00000000000000000000000000000000000000000000000000000000000011001
                       (concat #b0 main@%_9_0)))
              #b0))
      (a!2 (not (= (ite main@%_3_0
                        #x0000000000000000
                        (bvadd #xfffffffffffff000 sea.sp0_0))
                   #x0000000000000000)))
      (a!27 (ite (or (= main@%_0_0 #x0000000000000000) main@%_3_0)
                 #x0000000000000000
                 (bvadd #xfffffffffffff000 sea.sp0_0)))
      (a!136 (bvsle main@%_9_0
                    (ite (or (= main@%_0_0 #x0000000000000000) main@%_3_0)
                         #x0000000000000000
                         main@%_0_0))))
(let ((a!3 (bvsle #x0000000000000010
                  (ite a!1
                       (ite main@%_19_0
                            #x0000000000000000
                            (bvadd #x0000000000000019 main@%_9_0))
                       #x0000000000000000)))
      (a!4 (bvadd #x000000000000000f
                  (ite a!1
                       (ite main@%_19_0
                            #x0000000000000000
                            (bvadd #xffffffffffffe000 sea.sp0_0))
                       #x0000000000000000)))
      (a!5 (= (ite a!1
                   (ite main@%_19_0
                        #x0000000000000000
                        (bvadd #xffffffffffffe000 sea.sp0_0))
                   #x0000000000000000)
              (bvadd #xffffffffffffe001 (bvadd sea.sp0_0 main@%_9_0))))
      (a!6 (= (ite a!1
                   (ite main@%_19_0
                        #x0000000000000000
                        (bvadd #xffffffffffffe000 sea.sp0_0))
                   #x0000000000000000)
              (bvadd #xffffffffffffe000 sea.sp0_0)))
      (a!7 (= (ite a!1
                   (ite main@%_19_0
                        #x0000000000000000
                        (bvadd #xffffffffffffe000 sea.sp0_0))
                   #x0000000000000000)
              (bvadd #xffffffffffffdfff sea.sp0_0)))
      (a!8 (= (ite a!1
                   (ite main@%_19_0
                        #x0000000000000000
                        (bvadd #xffffffffffffe000 sea.sp0_0))
                   #x0000000000000000)
              (bvadd #xffffffffffffdffe sea.sp0_0)))
      (a!9 (= (ite a!1
                   (ite main@%_19_0
                        #x0000000000000000
                        (bvadd #xffffffffffffe000 sea.sp0_0))
                   #x0000000000000000)
              (bvadd #xffffffffffffdffd sea.sp0_0)))
      (a!10 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdffc sea.sp0_0)))
      (a!11 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdffb sea.sp0_0)))
      (a!12 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdffa sea.sp0_0)))
      (a!13 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff9 sea.sp0_0)))
      (a!14 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff8 sea.sp0_0)))
      (a!15 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff7 sea.sp0_0)))
      (a!16 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff6 sea.sp0_0)))
      (a!17 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff5 sea.sp0_0)))
      (a!18 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff4 sea.sp0_0)))
      (a!19 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff3 sea.sp0_0)))
      (a!20 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff2 sea.sp0_0)))
      (a!21 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffdff1 sea.sp0_0)))
      (a!28 (bvadd (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)
                   (bvadd a!27 (bvmul #xffffffffffffffff sea.sp0_0))))
      (a!30 (bvadd #x000000000000000e
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!31 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe002 (bvadd sea.sp0_0 main@%_9_0))))
      (a!32 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe001 sea.sp0_0)))
      (a!39 (bvadd #x000000000000000d
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!40 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe003 (bvadd sea.sp0_0 main@%_9_0))))
      (a!41 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe002 sea.sp0_0)))
      (a!48 (bvadd #x000000000000000c
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!49 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe004 (bvadd sea.sp0_0 main@%_9_0))))
      (a!50 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe003 sea.sp0_0)))
      (a!57 (bvadd #x000000000000000b
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!58 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe005 (bvadd sea.sp0_0 main@%_9_0))))
      (a!59 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe004 sea.sp0_0)))
      (a!66 (bvadd #x000000000000000a
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!67 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe006 (bvadd sea.sp0_0 main@%_9_0))))
      (a!68 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe005 sea.sp0_0)))
      (a!75 (bvadd #x0000000000000009
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!76 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe007 (bvadd sea.sp0_0 main@%_9_0))))
      (a!77 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe006 sea.sp0_0)))
      (a!84 (bvadd #x0000000000000008
                   (ite a!1
                        (ite main@%_19_0
                             #x0000000000000000
                             (bvadd #xffffffffffffe000 sea.sp0_0))
                        #x0000000000000000)))
      (a!85 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe008 (bvadd sea.sp0_0 main@%_9_0))))
      (a!86 (= (ite a!1
                    (ite main@%_19_0
                         #x0000000000000000
                         (bvadd #xffffffffffffe000 sea.sp0_0))
                    #x0000000000000000)
               (bvadd #xffffffffffffe007 sea.sp0_0)))
      (a!100 (bvsle (bvadd #x0000000000000011 main@%_9_0)
                    (ite a!1
                         (ite main@%_19_0
                              #x0000000000000000
                              (bvadd #x0000000000000019 main@%_9_0))
                         #x0000000000000000)))
      (a!101 (bvadd (ite a!1
                         (ite main@%_19_0
                              #x0000000000000000
                              (bvadd #xffffffffffffe000 sea.sp0_0))
                         #x0000000000000000)
                    main@%_9_0))
      (a!110 (bvadd #x0000000000002000
                    (ite a!1
                         (ite main@%_19_0
                              #x0000000000000000
                              (bvadd #xffffffffffffe000 sea.sp0_0))
                         #x0000000000000000)
                    main@%_9_0
                    (bvadd a!27 (bvmul #xffffffffffffffff sea.sp0_0))))
      (a!113 (bvadd (ite a!1
                         (ite main@%_19_0
                              #x0000000000000000
                              (bvadd #xffffffffffffe000 sea.sp0_0))
                         #x0000000000000000)
                    main@%_71_0))
      (a!122 (bvadd #x0000000000002000
                    (ite a!1
                         (ite main@%_19_0
                              #x0000000000000000
                              (bvadd #xffffffffffffe000 sea.sp0_0))
                         #x0000000000000000)
                    main@%_71_0
                    (bvadd a!27 (bvmul #xffffffffffffffff sea.sp0_0))))
      (a!125 (= (ite a!1
                     (ite main@%_19_0
                          #x0000000000000000
                          (bvadd #xffffffffffffe000 sea.sp0_0))
                     #x0000000000000000)
                #x0000000000000000)))
(let ((a!22 (ite a!19
                 #x04
                 (ite a!20
                      #x80
                      (ite a!21
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!4)))))
      (a!26 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!4)
                 (bvule a!4
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!33 (ite a!18
                 #x04
                 (ite a!19
                      #x80
                      (ite a!20
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!30)))))
      (a!37 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!30)
                 (bvule a!30
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!42 (ite a!17
                 #x04
                 (ite a!18
                      #x80
                      (ite a!19
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!39)))))
      (a!46 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!39)
                 (bvule a!39
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!51 (ite a!16
                 #x04
                 (ite a!17
                      #x80
                      (ite a!18
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!48)))))
      (a!55 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!48)
                 (bvule a!48
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!60 (ite a!15
                 #x04
                 (ite a!16
                      #x80
                      (ite a!17
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!57)))))
      (a!64 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!57)
                 (bvule a!57
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!69 (ite a!14
                 #x04
                 (ite a!15
                      #x80
                      (ite a!16
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!66)))))
      (a!73 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!66)
                 (bvule a!66
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!78 (ite a!13
                 #x04
                 (ite a!14
                      #x80
                      (ite a!15
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!75)))))
      (a!82 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!75)
                 (bvule a!75
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!87 (ite a!12
                 #x04
                 (ite a!13
                      #x80
                      (ite a!14
                           #x08
                           (select |extract-value(main@%sm8, 0)_0| a!84)))))
      (a!91 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0) a!84)
                 (bvule a!84
                        (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!102 (ite (= a!101 (bvadd #xffffffffffffdff1 sea.sp0_0))
                  #x80
                  (ite (= a!101 (bvadd #xffffffffffffdff0 sea.sp0_0))
                       #x08
                       (select |extract-value(main@%sm8, 0)_0|
                               (bvadd #x0000000000000010 a!101)))))
      (a!109 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0)
                         (bvadd #x0000000000000010 a!101))
                  (bvule (bvadd #x0000000000000010 a!101)
                         (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!114 (ite (= a!113 (bvadd #xffffffffffffdff1 sea.sp0_0))
                  #x80
                  (ite (= a!113 (bvadd #xffffffffffffdff0 sea.sp0_0))
                       #x08
                       (select |extract-value(main@%sm8, 0)_0|
                               (bvadd #x0000000000000010 a!113)))))
      (a!121 (and (bvule (bvadd #xffffffffffffe010 sea.sp0_0)
                         (bvadd #x0000000000000010 a!113))
                  (bvule (bvadd #x0000000000000010 a!113)
                         (bvadd #xffffffffffffe00f (bvadd sea.sp0_0 main@%_9_0)))))
      (a!126 (and (or (= main@%_0_0 #x0000000000000000) a!2)
                  (bvule main@%_9_0 main@%_0_0)
                  (not a!125)
                  (not (bvule #x007fffffffffffff main@%_9_0))
                  (not (bvule main@%_9_0 main@%_71_0))))
      (a!127 (and (or (= main@%_0_0 #x0000000000000000) a!2)
                  (bvule main@%_9_0 main@%_0_0)
                  (not a!125))))
(let ((a!23 (ite a!12
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!13
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!14 a!15 a!16 a!17) #x00 (ite a!18 #x08 a!22)))))
      (a!34 (ite a!11
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!12
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!13 a!14 a!15 a!16) #x00 (ite a!17 #x08 a!33)))))
      (a!43 (ite a!10
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!11
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!12 a!13 a!14 a!15) #x00 (ite a!16 #x08 a!42)))))
      (a!52 (ite a!9
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!10
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!11 a!12 a!13 a!14) #x00 (ite a!15 #x08 a!51)))))
      (a!61 (ite a!8
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!9
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!10 a!11 a!12 a!13) #x00 (ite a!14 #x08 a!60)))))
      (a!70 (ite a!7
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!8
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!9 a!10 a!11 a!12) #x00 (ite a!13 #x08 a!69)))))
      (a!79 (ite a!6
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!7
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!8 a!9 a!10 a!11) #x00 (ite a!12 #x08 a!78)))))
      (a!88 (ite a!32
                 ((_ extract 15 8) main@%_9_0)
                 (ite a!6
                      ((_ extract 7 0) main@%_9_0)
                      (ite (or a!7 a!8 a!9 a!10) #x00 (ite a!11 #x08 a!87)))))
      (a!103 (ite (= a!101 (bvadd #xffffffffffffdff3 sea.sp0_0))
                  #x08
                  (ite (= a!101 (bvadd #xffffffffffffdff2 sea.sp0_0))
                       #x04
                       a!102)))
      (a!115 (ite (= a!113 (bvadd #xffffffffffffdff3 sea.sp0_0))
                  #x08
                  (ite (= a!113 (bvadd #xffffffffffffdff2 sea.sp0_0))
                       #x04
                       a!114)))
      (a!128 (ite (and (not (= a!27 #x0000000000000000))
                       (not (= main@%_9_0 #x0000000000000000)))
                  a!126
                  a!127)))
(let ((a!24 (ite a!9
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!10
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!11 ((_ extract 23 16) main@%_9_0) a!23))))
      (a!35 (ite a!8
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!9
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!10 ((_ extract 23 16) main@%_9_0) a!34))))
      (a!44 (ite a!7
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!8
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!9 ((_ extract 23 16) main@%_9_0) a!43))))
      (a!53 (ite a!6
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!7
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!8 ((_ extract 23 16) main@%_9_0) a!52))))
      (a!62 (ite a!32
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!6
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!7 ((_ extract 23 16) main@%_9_0) a!61))))
      (a!71 (ite a!41
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!32
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!6 ((_ extract 23 16) main@%_9_0) a!70))))
      (a!80 (ite a!50
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!41
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!32 ((_ extract 23 16) main@%_9_0) a!79))))
      (a!89 (ite a!59
                 ((_ extract 39 32) main@%_9_0)
                 (ite a!50
                      ((_ extract 31 24) main@%_9_0)
                      (ite a!41 ((_ extract 23 16) main@%_9_0) a!88))))
      (a!104 (ite (or (= a!101 (bvadd #xffffffffffffdff7 sea.sp0_0))
                      (= a!101 (bvadd #xffffffffffffdff6 sea.sp0_0))
                      (= a!101 (bvadd #xffffffffffffdff5 sea.sp0_0))
                      (= a!101 (bvadd #xffffffffffffdff4 sea.sp0_0)))
                  #x00
                  a!103))
      (a!116 (ite (or (= a!113 (bvadd #xffffffffffffdff7 sea.sp0_0))
                      (= a!113 (bvadd #xffffffffffffdff6 sea.sp0_0))
                      (= a!113 (bvadd #xffffffffffffdff5 sea.sp0_0))
                      (= a!113 (bvadd #xffffffffffffdff4 sea.sp0_0)))
                  #x00
                  a!115))
      (a!129 (ite a!100 (ite a!3 (and (not a!100) a!128) a!128) a!128)))
(let ((a!25 (ite a!6
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!7
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!8 ((_ extract 47 40) main@%_9_0) a!24))))
      (a!36 (ite a!32
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!6
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!7 ((_ extract 47 40) main@%_9_0) a!35))))
      (a!45 (ite a!41
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!32
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!6 ((_ extract 47 40) main@%_9_0) a!44))))
      (a!54 (ite a!50
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!41
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!32 ((_ extract 47 40) main@%_9_0) a!53))))
      (a!63 (ite a!59
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!50
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!41 ((_ extract 47 40) main@%_9_0) a!62))))
      (a!72 (ite a!68
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!59
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!50 ((_ extract 47 40) main@%_9_0) a!71))))
      (a!81 (ite a!77
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!68
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!59 ((_ extract 47 40) main@%_9_0) a!80))))
      (a!90 (ite a!86
                 ((_ extract 63 56) main@%_9_0)
                 (ite a!77
                      ((_ extract 55 48) main@%_9_0)
                      (ite a!68 ((_ extract 47 40) main@%_9_0) a!89))))
      (a!105 (ite (= a!101 (bvadd #xffffffffffffdff9 sea.sp0_0))
                  ((_ extract 15 8) main@%_9_0)
                  (ite (= a!101 (bvadd #xffffffffffffdff8 sea.sp0_0))
                       ((_ extract 7 0) main@%_9_0)
                       a!104)))
      (a!117 (ite (= a!113 (bvadd #xffffffffffffdff9 sea.sp0_0))
                  ((_ extract 15 8) main@%_9_0)
                  (ite (= a!113 (bvadd #xffffffffffffdff8 sea.sp0_0))
                       ((_ extract 7 0) main@%_9_0)
                       a!116))))
(let ((a!29 (ite (= main@%_9_0 #x0000000000000000)
                 a!25
                 (ite a!26
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001fff a!28))
                      a!25)))
      (a!38 (ite (= main@%_9_0 #x0000000000000000)
                 a!36
                 (ite a!37
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ffe a!28))
                      a!36)))
      (a!47 (ite (= main@%_9_0 #x0000000000000000)
                 a!45
                 (ite a!46
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ffd a!28))
                      a!45)))
      (a!56 (ite (= main@%_9_0 #x0000000000000000)
                 a!54
                 (ite a!55
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ffc a!28))
                      a!54)))
      (a!65 (ite (= main@%_9_0 #x0000000000000000)
                 a!63
                 (ite a!64
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ffb a!28))
                      a!63)))
      (a!74 (ite (= main@%_9_0 #x0000000000000000)
                 a!72
                 (ite a!73
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ffa a!28))
                      a!72)))
      (a!83 (ite (= main@%_9_0 #x0000000000000000)
                 a!81
                 (ite a!82
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ff9 a!28))
                      a!81)))
      (a!92 (ite (= main@%_9_0 #x0000000000000000)
                 a!90
                 (ite a!91
                      (select |extract-value(main@%sm9, 0)_0|
                              (bvadd #x0000000000001ff8 a!28))
                      a!90)))
      (a!106 (ite (= a!101 (bvadd #xffffffffffffdffb sea.sp0_0))
                  ((_ extract 31 24) main@%_9_0)
                  (ite (= a!101 (bvadd #xffffffffffffdffa sea.sp0_0))
                       ((_ extract 23 16) main@%_9_0)
                       a!105)))
      (a!118 (ite (= a!113 (bvadd #xffffffffffffdffb sea.sp0_0))
                  ((_ extract 31 24) main@%_9_0)
                  (ite (= a!113 (bvadd #xffffffffffffdffa sea.sp0_0))
                       ((_ extract 23 16) main@%_9_0)
                       a!117))))
(let ((a!93 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!75)
                              (ite a!76 #x00 a!83))
                         (select |extract-value(main@%sm8, 0)_0| a!75))
                    (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!84)
                              (ite a!85 #x00 a!92))
                         (select |extract-value(main@%sm8, 0)_0| a!84))))
      (a!107 (ite (= a!101 (bvadd #xffffffffffffdffd sea.sp0_0))
                  ((_ extract 47 40) main@%_9_0)
                  (ite (= a!101 (bvadd #xffffffffffffdffc sea.sp0_0))
                       ((_ extract 39 32) main@%_9_0)
                       a!106)))
      (a!119 (ite (= a!113 (bvadd #xffffffffffffdffd sea.sp0_0))
                  ((_ extract 47 40) main@%_9_0)
                  (ite (= a!113 (bvadd #xffffffffffffdffc sea.sp0_0))
                       ((_ extract 39 32) main@%_9_0)
                       a!118))))
(let ((a!94 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!66)
                              (ite a!67 #x00 a!74))
                         (select |extract-value(main@%sm8, 0)_0| a!66))
                    a!93))
      (a!108 (ite (= a!101 (bvadd #xffffffffffffdfff sea.sp0_0))
                  ((_ extract 63 56) main@%_9_0)
                  (ite (= a!101 (bvadd #xffffffffffffdffe sea.sp0_0))
                       ((_ extract 55 48) main@%_9_0)
                       a!107)))
      (a!120 (ite (= a!113 (bvadd #xffffffffffffdfff sea.sp0_0))
                  ((_ extract 63 56) main@%_9_0)
                  (ite (= a!113 (bvadd #xffffffffffffdffe sea.sp0_0))
                       ((_ extract 55 48) main@%_9_0)
                       a!119))))
(let ((a!95 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!57)
                              (ite a!58 #x00 a!65))
                         (select |extract-value(main@%sm8, 0)_0| a!57))
                    a!94))
      (a!111 (ite a!6
                  #x00
                  (ite (= main@%_9_0 #x0000000000000000)
                       a!108
                       (ite a!109
                            (select |extract-value(main@%sm9, 0)_0| a!110)
                            a!108))))
      (a!123 (ite (= a!113
                     (bvadd #xffffffffffffe000 (bvadd sea.sp0_0 main@%_9_0)))
                  #x00
                  (ite (= main@%_9_0 #x0000000000000000)
                       a!120
                       (ite a!121
                            (select |extract-value(main@%sm9, 0)_0| a!122)
                            a!120)))))
(let ((a!96 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!48)
                              (ite a!49 #x00 a!56))
                         (select |extract-value(main@%sm8, 0)_0| a!48))
                    a!95))
      (a!112 (ite a!1
                  (ite main@%_19_0
                       (select |extract-value(main@%sm8, 0)_0|
                               (bvadd #x0000000000000010 a!101))
                       a!111)
                  (select |extract-value(main@%sm8, 0)_0|
                          (bvadd #x0000000000000010 a!101))))
      (a!124 (ite a!1
                  (ite main@%_19_0
                       (select |extract-value(main@%sm8, 0)_0|
                               (bvadd #x0000000000000010 a!113))
                       a!123)
                  (select |extract-value(main@%sm8, 0)_0|
                          (bvadd #x0000000000000010 a!113)))))
(let ((a!97 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!39)
                              (ite a!40 #x00 a!47))
                         (select |extract-value(main@%sm8, 0)_0| a!39))
                    a!96))
      (a!130 (ite (= a!124
                     (select |extract-value(main@%sm9, 0)_0|
                             (bvadd a!27 main@%_71_0)))
                  (ite a!3 a!129 a!128)
                  a!126)))
(let ((a!98 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!30)
                              (ite a!31 #x00 a!38))
                         (select |extract-value(main@%sm8, 0)_0| a!30))
                    a!97))
      (a!131 (ite (and (not (= a!27 #x0000000000000000))
                       (not (= main@%_9_0 #x0000000000000000)))
                  a!130
                  (ite a!3 a!129 a!128))))
(let ((a!99 (concat (ite a!1
                         (ite main@%_19_0
                              (select |extract-value(main@%sm8, 0)_0| a!4)
                              (ite a!5 #x00 a!29))
                         (select |extract-value(main@%sm8, 0)_0| a!4))
                    a!98))
      (a!132 (ite (or (not (= a!27 #x0000000000000000))
                      (= main@%_9_0 #x0000000000000000))
                  a!131
                  a!127)))
(let ((a!133 (ite a!3
                  (ite (and (= a!112 #x00) a!100) (ite a!3 a!132 a!127) a!127)
                  a!127)))
(let ((a!134 (ite a!3
                  (ite (and (= a!99 main@%_9_0) a!3)
                       (ite a!3 (ite a!100 a!133 a!127) a!127)
                       a!127)
                  a!127)))
(let ((a!135 (ite (bvsle (bvadd #x0000000000000011 main@%_9_0)
                         (bvadd #x0000000000000019 main@%_9_0))
                  a!134
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0)))))
(let ((a!137 (ite a!136
                  a!135
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0)))))
(let ((a!138 (ite (bvsle (bvadd #x0000000000000010 main@%_9_0)
                         (bvadd #x0000000000000019 main@%_9_0))
                  a!137
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0)))))
(let ((a!139 (ite (bvsle #x0000000000000010
                         (bvadd #x0000000000000019 main@%_9_0))
                  (ite (= main@%_9_0 #x0000000000000000) a!135 a!138)
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0)))))
(let ((a!140 (ite (bvsle #x0000000000000008
                         (bvadd #x0000000000000019 main@%_9_0))
                  a!139
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0)))))
(let ((a!141 (ite (= main@%_9_0 #xffffffffffffffe7)
                  (and (or (= main@%_0_0 #x0000000000000000) a!2)
                       (bvule main@%_9_0 main@%_0_0))
                  (ite main@%_19_0 a!134 a!140))))
  (and (= #b00 ((_ extract 1 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule main@%_0_0 #x0000000000001000)
       (bvule (bvadd #x0000000000000019 main@%_9_0) #x0000000000001000)
       (ite a!1 a!141 a!134)))))))))))))))))))))))))
(check-sat)
