;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-10} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.10
;; Contract : two-max : Number Number Number -> Number

;; Purpose : takes as input three numbers and returns the sum of the largest two
;;           numbers

;; Exampls:
;; (two-max 3 4 5) => 9
;; (two-max 3 6 9) => 15

;; Definition:
(define (two-max a b c)
  (cond
    [(and (> a c) (> b c)) (+ a b)]
    [(and (> a b) (> c b)) (+ a c)]
    [(and (> b a) (> c a)) (+ b c)]))

;; Tests:
(check-expect (two-max 3 4 5) 9)
(check-expect (two-max 3 6 9) 15)