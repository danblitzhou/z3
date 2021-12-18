(declare-fun main@%_11_0 () Bool)
(declare-fun |extract-value(main@%sm6, 0)_0|
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (select |extract-value(main@%sm6, 0)_0|
                   (bvadd #x0000000000000008
                          (ite main@%_4_0
                               #x0000000000000000
                               (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!2 ((_ extract 63 3)
             (bvadd #x0000000000000010
                    (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    main@%_0_0)))
      (a!7 (concat (bvadd (ite main@%_4_0 #b000 ((_ extract 2 0) sea.sp0_0))
                          ((_ extract 2 0) main@%_0_0))
                   #b000))
      (a!24 (not (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)))
      (a!32 (not (bvsle #x0000000000000024
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))))
      (a!61 (not (bvsle #x0000000000000020
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))))
      (a!84 (not (bvsle #x000000000000001e
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0))))))
(let ((a!3 (= (ite main@%_4_0
                   #x0000000000000000
                   (bvadd #xfffffffffffff000 sea.sp0_0))
              (bvadd #xfffffffffffffff8 (concat a!2 #b000))))
      (a!4 (= (concat a!2 #b000)
              (bvadd #x0000000000000008
                     (ite main@%_4_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0)))))
      (a!5 (= (concat a!2 #b000)
              (ite main@%_4_0
                   #x0000000000000000
                   (bvadd #xfffffffffffff000 sea.sp0_0))))
      (a!33 (ite (bvsle #x0000000000000020
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24 a!32)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!62 (ite (bvsle #x000000000000001e
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24 a!61)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!85 (ite (bvsle #x000000000000001d
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24 a!84)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!6 (ite a!5
                (ite main@%_11_0 #x000000000804801 #x000000000000000)
                ((_ extract 63 4)
                  (select |extract-value(main@%sm6, 0)_0| (concat a!2 #b000)))))
      (a!11 (ite a!5
                 #x0
                 ((_ extract 3 0)
                   (select |extract-value(main@%sm6, 0)_0| (concat a!2 #b000)))))
      (a!15 (ite a!4
                 main@%_0_0
                 (ite a!5
                      (ite main@%_11_0 #x0000000008048010 #x0000000000000000)
                      (select |extract-value(main@%sm6, 0)_0|
                              (concat a!2 #b000))))))
(let ((a!8 (bvor (bvnot (ite a!4 ((_ extract 63 4) main@%_0_0) a!6))
                 ((_ extract 63 4)
                   (bvshl #x00000000000000ff
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!7)))))
      (a!12 (bvor (bvnot (ite a!4 ((_ extract 3 0) main@%_0_0) a!11))
                  ((_ extract 3 0)
                    (bvshl #x00000000000000ff
                           (concat #b0000000000000000000000000000000000000000000000000000000000
                                   a!7)))))
      (a!16 (bvnot (bvor (bvnot a!15)
                         (bvshl #x00000000000000ff
                                (concat #b0000000000000000000000000000000000000000000000000000000000
                                        a!7))))))
(let ((a!9 (bvor (bvnot a!8)
                 ((_ extract 63 4)
                   (bvshl #x0000000000000000
                          (concat #b0000000000000000000000000000000000000000000000000000000000
                                  a!7)))))
      (a!13 (bvor (bvnot a!12)
                  ((_ extract 3 0)
                    (bvshl #x0000000000000000
                           (concat #b0000000000000000000000000000000000000000000000000000000000
                                   a!7)))))
      (a!17 (ite a!3
                 (bvor a!16
                       (bvshl #x0000000000000000
                              (concat #b0000000000000000000000000000000000000000000000000000000000
                                      a!7)))
                 main@%_0_0)))
(let ((a!10 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 ((_ extract 63 4) a!1)
                 (ite a!3 a!9 ((_ extract 63 4) main@%_0_0))))
      (a!14 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 ((_ extract 3 0) a!1)
                 (ite a!3 a!13 ((_ extract 3 0) main@%_0_0))))
      (a!18 (ite (= (ite main@%_4_0
                         #x0000000000000000
                         (bvadd #xfffffffffffff000 sea.sp0_0))
                    #x0000000000000000)
                 a!1
                 a!17)))
(let ((a!19 (ite (and (= a!10 #x000000000000000) (bvule a!14 #xc))
                 a!18
                 (bvadd #xfffffffffffffff4 a!18)))
      (a!20 (ite (and (= a!10 #x000000000000000) (bvule a!14 #xc))
                 #x0000000000000010
                 #x000000000000001c))
      (a!31 (and (= ((_ extract 63 4) (bvadd #xfffffffffffffff4 a!18))
                    #x000000000000000)
                 (bvule (bvadd #x4 a!14) #xc))))
(let ((a!21 (bvsle (bvadd #x000000000000000c a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!22 (bvsle (bvadd #x0000000000000008 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!23 (bvsle (bvadd #x0000000000000004 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!37 (bvsle (bvadd #x000000000000000a a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!38 (bvsle (bvadd #x0000000000000006 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!39 (bvsle (bvadd #x0000000000000002 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!46 (bvsle (bvadd #x000000000000000b a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!48 (bvsle (bvadd #x0000000000000009 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!50 (bvsle (bvadd #x0000000000000007 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!54 (bvsle (bvadd #x0000000000000005 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!56 (bvsle (bvadd #x0000000000000003 a!20)
                   (ite main@%_4_0
                        #x0000000000000000
                        (bvadd #x0000000000000019 main@%_0_0))))
      (a!58 (not (bvsle (bvadd #x0000000000000001 a!20)
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0))))))
(let ((a!25 (ite a!22
                 (and (not a!23)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!28 (ite (or (= a!19 #x0000000000000004) a!22)
                 (and (not a!23)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!29 (ite (bvsle #x0000000000000002 a!19)
                 (and (not a!23)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)
                 (and (= a!19 #x0000000000000001)
                      (not a!23)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)))
      (a!40 (ite a!39
                 (and (not a!23)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!57 (ite (or (= a!19 #x0000000000000002) a!56)
                 (and (not a!39)
                      (not (bvule #x000000000000000a main@%_0_0))
                      a!24)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!59 (and (= a!19 #x0000000000000001)
                 a!58
                 (not (bvule #x000000000000000a main@%_0_0))
                 a!24))
      (a!69 (ite a!39
                 (and a!58 (not (bvule #x000000000000000a main@%_0_0)) a!24)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!26 (ite a!21
                 a!25
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!27 (ite (or (= a!19 #x0000000000000008) a!21)
                 a!25
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!41 (ite a!22
                 a!40
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!51 (ite a!38
                 a!40
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!55 (ite a!54
                 a!40
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!70 (ite a!56
                 a!69
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!82 (ite (or (= a!19 #x0000000000000002) a!56)
                 a!69
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!30 (ite (bvsle #x0000000000000007 a!19)
                 (ite (bvsle #x000000000000000a a!19)
                      a!26
                      (ite (bvsle #x0000000000000008 a!19) a!27 a!25))
                 (ite (bvsle #x0000000000000004 a!19) a!28 a!29)))
      (a!42 (ite a!38
                 a!41
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!52 (ite a!50
                 a!51
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!60 (ite (bvsle #x0000000000000004 a!19)
                 (ite (= a!19 #x0000000000000004)
                      a!40
                      (ite (bvsle #x0000000000000006 a!19) a!51 a!55))
                 (ite (bvsle #x0000000000000002 a!19) a!57 a!59)))
      (a!71 (ite a!23
                 a!70
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!34 (ite (bvsle #x000000000000001c
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (ite a!31 a!30 a!33)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!43 (ite a!37
                 a!42
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!44 (ite a!21
                 a!42
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!49 (ite (or (= a!19 #x0000000000000008) a!48)
                 a!42
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!72 (ite a!54
                 a!71
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!35 (ite (bvsle #x0000000000000018
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!34
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!45 (ite a!37
                 a!44
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!47 (ite a!46
                 a!43
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!73 (ite a!38
                 a!72
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!36 (ite (bvsle #x0000000000000014
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!35
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!53 (ite (bvsle #x000000000000000a a!19)
                 (ite (= a!19 #x000000000000000a)
                      a!43
                      (ite (bvsle #x000000000000000c a!19) a!45 a!47))
                 (ite (bvsle #x0000000000000008 a!19) a!49 a!52)))
      (a!74 (ite a!50
                 a!73
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!83 (ite (bvsle #x0000000000000004 a!19)
                 (ite (= a!19 #x0000000000000004)
                      a!71
                      (ite (bvsle #x0000000000000006 a!19) a!73 a!72))
                 (ite (bvsle #x0000000000000002 a!19) a!82 a!59))))
(let ((a!63 (ite (bvsle #x000000000000001c
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (ite a!31 (ite (bvsle #x0000000000000007 a!19) a!53 a!60) a!62)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!75 (ite a!22
                 a!74
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!64 (ite (bvsle #x000000000000001a
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!63
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!76 (ite a!48
                 a!75
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!80 (ite (or (= a!19 #x0000000000000008) a!48)
                 a!75
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!65 (ite (bvsle #x0000000000000018
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!64
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!77 (ite a!37
                 a!76
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!66 (ite (bvsle #x0000000000000016
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!65
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!78 (ite a!46
                 a!77
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!67 (ite (bvsle #x0000000000000014
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!66
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!79 (ite a!21
                 a!78
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!68 (ite (bvsle #x0000000000000012
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!67
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24)))
      (a!81 (ite (bvsle #x000000000000000a a!19)
                 (ite (= a!19 #x000000000000000a)
                      a!77
                      (ite (bvsle #x000000000000000c a!19) a!79 a!78))
                 (ite (bvsle #x0000000000000008 a!19) a!80 a!74))))
(let ((a!86 (ite (bvsle #x000000000000001c
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 (ite a!31 (ite (bvsle #x0000000000000007 a!19) a!81 a!83) a!85)
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!87 (ite (bvsle #x000000000000001b
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!86
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!88 (ite (bvsle #x000000000000001a
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!87
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!89 (ite (bvsle #x0000000000000019
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!88
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!90 (ite (bvsle #x0000000000000018
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!89
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!91 (ite (bvsle #x0000000000000017
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!90
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!92 (ite (bvsle #x0000000000000016
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!91
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!93 (ite (bvsle #x0000000000000015
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!92
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!94 (ite (bvsle #x0000000000000014
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!93
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!95 (ite (bvsle #x0000000000000013
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!94
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!96 (ite (bvsle #x0000000000000012
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!95
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!97 (ite (bvsle #x0000000000000011
                        (ite main@%_4_0
                             #x0000000000000000
                             (bvadd #x0000000000000019 main@%_0_0)))
                 a!96
                 (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!98 (ite (or main@%_4_0 (= ((_ extract 0 0) sea.sp0_0) #b0))
                 (ite (and (= a!10 #x000000000000000) (bvule a!14 #xc))
                      (ite (bvsle #x0000000000000007 a!19) a!53 a!60)
                      a!68)
                 (ite (and (= a!10 #x000000000000000) (bvule a!14 #xc))
                      (ite (bvsle #x0000000000000007 a!19) a!81 a!83)
                      a!97))))
(let ((a!99 (ite (= (ite main@%_4_0 #b00 ((_ extract 1 0) sea.sp0_0)) #b00)
                 (ite (and (= a!10 #x000000000000000) (bvule a!14 #xc))
                      a!30
                      a!36)
                 a!98)))
(let ((a!100 (ite (bvsle #x0000000000000010
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #x0000000000000019 main@%_0_0)))
                  a!99
                  (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!101 (ite (bvsle (bvadd #x0000000000000011 main@%_0_0)
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #x0000000000000019 main@%_0_0)))
                  a!100
                  (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!102 (ite (bvsle #x0000000000000010
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #x0000000000000019 main@%_0_0)))
                  a!101
                  (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!103 (ite (bvsle #x0000000000000008
                         (ite main@%_4_0
                              #x0000000000000000
                              (bvadd #x0000000000000019 main@%_0_0)))
                  a!102
                  (and (not (bvule #x000000000000000a main@%_0_0)) a!24))))
(let ((a!104 (ite (= (ite main@%_4_0
                          #x0000000000000000
                          (bvadd #xfffffffffffff000 sea.sp0_0))
                     #x0000000000000000)
                  a!100
                  a!103)))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       (bvule (bvadd #x0000000000000019 main@%_0_0) #x0000000000001000)
       a!104)))))))))))))))))))))))))))))))))))))))))
(check-sat)
