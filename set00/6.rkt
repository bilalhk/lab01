;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-6} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.6
;; Contract : quadratic-root : Number Number Number -> Number

;; Purpose : takes as input the coefficients a, b, and c of a quadratic equation
;;           and computes the non-negative root.

;; Examples :
;; (quadratic-root 1 -4 4) => 2)
;; (quadratic-root 1 0 -16) => 4)

;; Definition:
(define (quadratic-root a b c)
  (/ (- (sqrt (- (sq b) (* 4 a c))) b) (* 2 a)))

;; Tests:
(check-expect (quadratic-root 1 -4 4) 2)
(check-expect (quadratic-root 1 0 -16) 4)