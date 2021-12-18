(declare-fun main@%_0_0 () (_ BitVec 64))
(declare-fun sea.sp0_0 () (_ BitVec 64))

(assert (let ((a!1 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 61 61)
                   (bvadd #b11111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 61 0) main@%_0_0)))))
      (a!2 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 60)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))))
      (a!3 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 59)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))))
      (a!6 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 59)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 56 56) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 55 55)
                   (bvadd #xffffffffffffff ((_ extract 55 0) main@%_0_0)))))
      (a!8 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 59)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 56 56) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 55 55)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 54 54) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 53 53) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 52 52) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 51 51)
                   (bvadd #xfffffffffffff ((_ extract 51 0) main@%_0_0)))))
      (a!10 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 59)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 56) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 55)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 54 54) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 53 53) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 52) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 51)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 50 50) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 49 49) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 48) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 47)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))))
      (a!14 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 59)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 56) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 55)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 54 54) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 53 53) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 52) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 51)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 50 50) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 49 49) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 48) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 47)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 46 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 45 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 44 44) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 43 43)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 42 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 41 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 40 40) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 39 39)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 38 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 37 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 36 36) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 35 35)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 34 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 33 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 32 32) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 31 31)
                    (bvadd #xffffffff ((_ extract 31 0) main@%_0_0)))))
      (a!16 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 60) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 59)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 56) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 55)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 54 54) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 53 53) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 52) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 51)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 50 50) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 49 49) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 48) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 47)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 46 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 45 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 44 44) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 43 43)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 42 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 41 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 40 40) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 39 39)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 38 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 37 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 36 36) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 35 35)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 34 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 33 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 32 32) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 31 31)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 30 30) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 29 29) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 28 28) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 27 27)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 26 26) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 25 25) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 24 24) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 23 23)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 22 22) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 21 21) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 20 20) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 19 19)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 18 18) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 17 17) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 16 16) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 15 15)
                    (bvadd #xffff ((_ extract 15 0) main@%_0_0)))))
      (a!25 (bvor ((_ extract 63 63) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 62 62) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 61 61) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 60)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 59 59) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 58 58) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 57 57) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 56)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 55 55) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 54 54) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 53 53) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 52)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 51 51) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 50 50) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 49 49) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 48)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 47 47) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 46 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 45 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 44 44)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 43 43) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 42 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 41 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 40 40)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 39 39) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 38 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 37 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 36 36)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 35 35) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 34 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 33 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 32 32)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 31 31) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 30 30) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 29 29) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 28 28)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 27 27) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 26 26) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 25 25) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 24 24)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 23 23) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 22 22) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 21 21) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 20 20)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 19 19) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 18 18) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 17 17) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 16 16)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 15 15) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 14 14) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 13 13) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 12 12)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 11 11) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 10 10) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 9 9) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 8 8)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 7 7) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 6 6) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 5 5) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 4 4)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 3 3) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 2 2) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 1 1) (bvadd #xffffffffffffffff main@%_0_0))
                  (bvadd #b1 ((_ extract 0 0) main@%_0_0)))))
(let ((a!4 (concat (bvor ((_ extract 63 63)
                           (bvadd #xffffffffffffffff main@%_0_0))
                         ((_ extract 62 62)
                           (bvadd #xffffffffffffffff main@%_0_0)))
                   (concat a!1 a!2)))
      (a!26 (concat #b0
                    (ite (= main@%_0_0 #x0000000000000000) #b1 (bvadd #b1 a!25)))))
(let ((a!5 (bvor a!4
                 ((_ extract 61 59) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 58) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 57) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 58 56)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))))
      (a!7 (bvor a!4
                 ((_ extract 61 59) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 58) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 57) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 58 56)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 57 55) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 56 54) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 55 53) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 54 52)
                   (bvadd #xffffffffffffff ((_ extract 55 0) main@%_0_0)))))
      (a!9 (bvor a!4
                 ((_ extract 61 59) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 60 58) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 59 57) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 58 56)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 57 55) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 56 54) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 55 53) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 54 52)
                   (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                          ((_ extract 60 0) main@%_0_0)))
                 ((_ extract 53 51) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 52 50) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 51 49) (bvadd #xffffffffffffffff main@%_0_0))
                 ((_ extract 50 48)
                   (bvadd #b111111111111111111111111111111111111111111111111111
                          ((_ extract 50 0) main@%_0_0))))))
(let ((a!11 (concat a!5 (concat a!6 (concat a!7 (concat a!8 a!9))))))
(let ((a!12 (concat (bvor ((_ extract 63 63)
                            (bvadd #xffffffffffffffff main@%_0_0))
                          ((_ extract 62 62)
                            (bvadd #xffffffffffffffff main@%_0_0)))
                    (concat a!1 (concat a!2 (concat a!3 a!11))))))
(let ((a!13 (bvor a!12
                  ((_ extract 61 47) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 58 44)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 57 43) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 54 40)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 53 39) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 50 36)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 49 35) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 46 32)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))))
      (a!15 (bvor a!12
                  ((_ extract 61 47) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 58 44)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 57 43) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 54 40)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 53 39) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 50 36)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 49 35) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 46 32)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 45 31) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 44 30) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 43 29) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 42 28)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 41 27) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 40 26) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 39 25) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 38 24)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 37 23) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 36 22) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 35 21) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 34 20)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 33 19) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 32 18) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 31 17) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 30 16)
                    (bvadd #xffffffff ((_ extract 31 0) main@%_0_0)))))
      (a!17 (bvor a!12
                  ((_ extract 61 47) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 60 46) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 59 45) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 58 44)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 57 43) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 56 42) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 55 41) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 54 40)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 53 39) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 52 38) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 51 37) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 50 36)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 49 35) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 48 34) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 47 33) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 46 32)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 45 31) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 44 30) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 43 29) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 42 28)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 41 27) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 40 26) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 39 25) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 38 24)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 37 23) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 36 22) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 35 21) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 34 20)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 33 19) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 32 18) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 31 17) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 30 16)
                    (bvadd #b111111111111111111111111111111111111111111111111111
                           ((_ extract 50 0) main@%_0_0)))
                  ((_ extract 29 15) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 28 14) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 27 13) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 26 12)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 25 11) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 24 10) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 23 9) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 22 8)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 21 7) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 20 6) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 19 5) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 18 4)
                    (bvadd #b1111111111111111111111111111111111111111111111111111111111111
                           ((_ extract 60 0) main@%_0_0)))
                  ((_ extract 17 3) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 16 2) (bvadd #xffffffffffffffff main@%_0_0))
                  ((_ extract 15 1) (bvadd #xffffffffffffffff main@%_0_0))
                  (bvadd #b111111111111111 ((_ extract 14 0) main@%_0_0)))))
(let ((a!18 (concat a!13 (concat a!14 (concat a!15 (concat a!16 a!17))))))
(let ((a!19 (concat a!7 (concat a!8 (concat a!9 (concat a!10 a!18))))))
(let ((a!20 (concat a!2 (concat a!3 (concat a!5 (concat a!6 a!19))))))
(let ((a!21 (concat (bvor ((_ extract 63 63)
                            (bvadd #xffffffffffffffff main@%_0_0))
                          ((_ extract 62 62)
                            (bvadd #xffffffffffffffff main@%_0_0)))
                    (concat a!1 a!20))))
(let ((a!22 (bvadd #x0000000000000001
                   (concat ((_ extract 63 63)
                             (bvadd #xffffffffffffffff main@%_0_0))
                           a!21))))
(let ((a!23 (bvule (concat #b0
                           (ite (= main@%_0_0 #x0000000000000000)
                                #b000000000000000000000000000000000000000000000000000000000000000
                                ((_ extract 63 1) a!22)))
                   main@%_0_0))
      (a!24 (not (bvule main@%_0_0
                        (ite (= main@%_0_0 #x0000000000000000)
                             #x0000000000000001
                             a!22))))
      (a!27 (bvadd a!26
                   (concat #b0
                           (ite (= main@%_0_0 #x0000000000000000)
                                #b0
                                ((_ extract 1 1) a!22)))))
      (a!28 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 2 2) a!22))
                            a!26)))
      (a!59 (concat (ite (= main@%_0_0 #x0000000000000000)
                         #b0
                         ((_ extract 3 3) a!22))
                    (concat #b0
                            (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 1 1) a!22))))))
(let ((a!29 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 4 4) a!22))
                            a!28)))
      (a!60 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 5 5) a!22))
                            (concat #b0 a!59)))))
(let ((a!30 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 6 6) a!22))
                            a!29)))
      (a!61 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 7 7) a!22))
                            a!60))))
(let ((a!31 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 8 8) a!22))
                            a!30)))
      (a!62 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 9 9) a!22))
                            a!61))))
(let ((a!32 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 10 10) a!22))
                            a!31)))
      (a!63 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 11 11) a!22))
                            a!62))))
(let ((a!33 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 12 12) a!22))
                            a!32)))
      (a!64 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 13 13) a!22))
                            a!63))))
(let ((a!34 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 14 14) a!22))
                            a!33)))
      (a!65 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 15 15) a!22))
                            a!64))))
(let ((a!35 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 16 16) a!22))
                            a!34)))
      (a!66 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 17 17) a!22))
                            a!65))))
(let ((a!36 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 18 18) a!22))
                            a!35)))
      (a!67 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 19 19) a!22))
                            a!66))))
(let ((a!37 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 20 20) a!22))
                            a!36)))
      (a!68 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 21 21) a!22))
                            a!67))))
(let ((a!38 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 22 22) a!22))
                            a!37)))
      (a!69 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 23 23) a!22))
                            a!68))))
(let ((a!39 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 24 24) a!22))
                            a!38)))
      (a!70 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 25 25) a!22))
                            a!69))))
(let ((a!40 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 26 26) a!22))
                            a!39)))
      (a!71 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 27 27) a!22))
                            a!70))))
(let ((a!41 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 28 28) a!22))
                            a!40)))
      (a!72 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 29 29) a!22))
                            a!71))))
(let ((a!42 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 30 30) a!22))
                            a!41)))
      (a!73 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 31 31) a!22))
                            a!72))))
(let ((a!43 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 32 32) a!22))
                            a!42)))
      (a!74 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 33 33) a!22))
                            a!73))))
(let ((a!44 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 34 34) a!22))
                            a!43)))
      (a!75 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 35 35) a!22))
                            a!74))))
(let ((a!45 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 36 36) a!22))
                            a!44)))
      (a!76 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 37 37) a!22))
                            a!75))))
(let ((a!46 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 38 38) a!22))
                            a!45)))
      (a!77 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 39 39) a!22))
                            a!76))))
(let ((a!47 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 40 40) a!22))
                            a!46)))
      (a!78 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 41 41) a!22))
                            a!77))))
(let ((a!48 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 42 42) a!22))
                            a!47)))
      (a!79 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 43 43) a!22))
                            a!78))))
(let ((a!49 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 44 44) a!22))
                            a!48)))
      (a!80 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 45 45) a!22))
                            a!79))))
(let ((a!50 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 46 46) a!22))
                            a!49)))
      (a!81 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 47 47) a!22))
                            a!80))))
(let ((a!51 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 48 48) a!22))
                            a!50)))
      (a!82 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 49 49) a!22))
                            a!81))))
(let ((a!52 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 50 50) a!22))
                            a!51)))
      (a!83 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 51 51) a!22))
                            a!82))))
(let ((a!53 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 52 52) a!22))
                            a!52)))
      (a!84 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 53 53) a!22))
                            a!83))))
(let ((a!54 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 54 54) a!22))
                            a!53)))
      (a!85 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 55 55) a!22))
                            a!84))))
(let ((a!55 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 56 56) a!22))
                            a!54)))
      (a!86 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 57 57) a!22))
                            a!85))))
(let ((a!56 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 58 58) a!22))
                            a!55)))
      (a!87 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 59 59) a!22))
                            a!86))))
(let ((a!57 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 60 60) a!22))
                            a!56)))
      (a!88 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 61 61) a!22))
                            a!87))))
(let ((a!58 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 62 62) a!22))
                            a!57)))
      (a!89 (concat #b0
                    (concat (ite (= main@%_0_0 #x0000000000000000)
                                 #b0
                                 ((_ extract 63 63) a!22))
                            a!88))))
(let ((a!90 (bvadd (concat #b00 a!27)
                   (concat #b00 ((_ extract 3 2) (bvadd a!58 a!89)))))
      (a!91 (concat #b00
                    (concat ((_ extract 5 4) (bvadd a!58 a!89))
                            (concat #b00 a!27))))
      (a!106 (concat ((_ extract 7 6) (bvadd a!58 a!89))
                     (concat #b00 ((_ extract 3 2) (bvadd a!58 a!89))))))
(let ((a!92 (concat #b00 (concat ((_ extract 9 8) (bvadd a!58 a!89)) a!91)))
      (a!107 (concat #b00
                     (concat ((_ extract 11 10) (bvadd a!58 a!89))
                             (concat #b00 a!106)))))
(let ((a!93 (concat #b00 (concat ((_ extract 13 12) (bvadd a!58 a!89)) a!92)))
      (a!108 (concat #b00 (concat ((_ extract 15 14) (bvadd a!58 a!89)) a!107))))
(let ((a!94 (concat #b00 (concat ((_ extract 17 16) (bvadd a!58 a!89)) a!93)))
      (a!109 (concat #b00 (concat ((_ extract 19 18) (bvadd a!58 a!89)) a!108))))
(let ((a!95 (concat #b00 (concat ((_ extract 21 20) (bvadd a!58 a!89)) a!94)))
      (a!110 (concat #b00 (concat ((_ extract 23 22) (bvadd a!58 a!89)) a!109))))
(let ((a!96 (concat #b00 (concat ((_ extract 25 24) (bvadd a!58 a!89)) a!95)))
      (a!111 (concat #b00 (concat ((_ extract 27 26) (bvadd a!58 a!89)) a!110))))
(let ((a!97 (concat #b00 (concat ((_ extract 29 28) (bvadd a!58 a!89)) a!96)))
      (a!112 (concat #b00 (concat ((_ extract 31 30) (bvadd a!58 a!89)) a!111))))
(let ((a!98 (concat #b00 (concat ((_ extract 33 32) (bvadd a!58 a!89)) a!97)))
      (a!113 (concat #b00 (concat ((_ extract 35 34) (bvadd a!58 a!89)) a!112))))
(let ((a!99 (concat #b00 (concat ((_ extract 37 36) (bvadd a!58 a!89)) a!98)))
      (a!114 (concat #b00 (concat ((_ extract 39 38) (bvadd a!58 a!89)) a!113))))
(let ((a!100 (concat #b00 (concat ((_ extract 41 40) (bvadd a!58 a!89)) a!99)))
      (a!115 (concat #b00 (concat ((_ extract 43 42) (bvadd a!58 a!89)) a!114))))
(let ((a!101 (concat #b00 (concat ((_ extract 45 44) (bvadd a!58 a!89)) a!100)))
      (a!116 (concat #b00 (concat ((_ extract 47 46) (bvadd a!58 a!89)) a!115))))
(let ((a!102 (concat #b00 (concat ((_ extract 49 48) (bvadd a!58 a!89)) a!101)))
      (a!117 (concat #b00 (concat ((_ extract 51 50) (bvadd a!58 a!89)) a!116))))
(let ((a!103 (concat #b00 (concat ((_ extract 53 52) (bvadd a!58 a!89)) a!102)))
      (a!118 (concat #b00 (concat ((_ extract 55 54) (bvadd a!58 a!89)) a!117))))
(let ((a!104 (concat #b00 (concat ((_ extract 57 56) (bvadd a!58 a!89)) a!103)))
      (a!119 (concat #b00 (concat ((_ extract 59 58) (bvadd a!58 a!89)) a!118))))
(let ((a!105 (concat #b00 (concat ((_ extract 61 60) (bvadd a!58 a!89)) a!104)))
      (a!120 (concat #b00 (concat ((_ extract 63 62) (bvadd a!58 a!89)) a!119))))
(let ((a!121 (bvadd (concat #x0 a!90)
                    (concat #x0 ((_ extract 7 4) (bvadd a!105 a!120)))))
      (a!122 (concat #x0
                     (concat ((_ extract 11 8) (bvadd a!105 a!120))
                             (concat #x0 a!90))))
      (a!129 (concat ((_ extract 15 12) (bvadd a!105 a!120))
                     (concat #x0 ((_ extract 7 4) (bvadd a!105 a!120))))))
(let ((a!123 (concat #x0 (concat ((_ extract 19 16) (bvadd a!105 a!120)) a!122)))
      (a!130 (concat #x0
                     (concat ((_ extract 23 20) (bvadd a!105 a!120))
                             (concat #x0 a!129)))))
(let ((a!124 (concat #x0 (concat ((_ extract 27 24) (bvadd a!105 a!120)) a!123)))
      (a!131 (concat #x0 (concat ((_ extract 31 28) (bvadd a!105 a!120)) a!130))))
(let ((a!125 (concat #x0 (concat ((_ extract 35 32) (bvadd a!105 a!120)) a!124)))
      (a!132 (concat #x0 (concat ((_ extract 39 36) (bvadd a!105 a!120)) a!131))))
(let ((a!126 (concat #x0 (concat ((_ extract 43 40) (bvadd a!105 a!120)) a!125)))
      (a!133 (concat #x0 (concat ((_ extract 47 44) (bvadd a!105 a!120)) a!132))))
(let ((a!127 (concat #x0 (concat ((_ extract 51 48) (bvadd a!105 a!120)) a!126)))
      (a!134 (concat #x0 (concat ((_ extract 55 52) (bvadd a!105 a!120)) a!133))))
(let ((a!128 (concat #x0 (concat ((_ extract 59 56) (bvadd a!105 a!120)) a!127)))
      (a!135 (concat #x0 (concat ((_ extract 63 60) (bvadd a!105 a!120)) a!134))))
(let ((a!136 (bvadd (concat #x00 a!121)
                    (concat #x00 ((_ extract 15 8) (bvadd a!128 a!135)))))
      (a!137 (concat #x00
                     (concat ((_ extract 23 16) (bvadd a!128 a!135))
                             (concat #x00 a!121))))
      (a!140 (concat ((_ extract 31 24) (bvadd a!128 a!135))
                     (concat #x00 ((_ extract 15 8) (bvadd a!128 a!135))))))
(let ((a!138 (concat #x00
                     (concat ((_ extract 39 32) (bvadd a!128 a!135)) a!137)))
      (a!141 (concat #x00
                     (concat ((_ extract 47 40) (bvadd a!128 a!135))
                             (concat #x00 a!140)))))
(let ((a!139 (concat #x00
                     (concat ((_ extract 55 48) (bvadd a!128 a!135)) a!138)))
      (a!142 (concat #x00
                     (concat ((_ extract 63 56) (bvadd a!128 a!135)) a!141))))
(let ((a!143 (bvadd (concat #x0000 a!136)
                    (concat #x0000 ((_ extract 31 16) (bvadd a!139 a!142)))))
      (a!144 (concat #x0000
                     (concat ((_ extract 47 32) (bvadd a!139 a!142))
                             (concat #x0000 a!136))))
      (a!145 (concat ((_ extract 63 48) (bvadd a!139 a!142))
                     (concat #x0000 ((_ extract 31 16) (bvadd a!139 a!142))))))
(let ((a!146 (concat #x00000000
                     ((_ extract 63 32) (bvadd a!144 (concat #x0000 a!145))))))
(let ((a!147 (not (= (concat #x00000000 a!143)
                     (bvadd #x0000000000000001 (bvmul #xffffffffffffffff a!146))))))
(let ((a!148 (ite (= main@%_0_0 #x0000000000000000)
                  (or (not a!23) a!24 a!147)
                  (and (bvule main@%_0_0 #x8000000000000000)
                       (or (not a!23) a!24 a!147)))))
  (and (= #b000 ((_ extract 2 0) sea.sp0_0))
       (bvule sea.sp0_0 #x00000000c0000000)
       (bvuge sea.sp0_0 #x00000000bf700000)
       a!148)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
