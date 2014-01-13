;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-8} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.8
;; Contract : circ-area : Number -> Number

;; Purpose : takes as input the radius and computes the area of the circle

;; Examples:
;; (* 3.145 (sq 1)) => 3.145
;; (* 3.145 (sq 5)) => 78.625
;; (* 3.145  (sq 7) => 154.105

;; Definition:
(define (circ-area r)
  (* 3.145 (sq r)))

;; Tests:
(check-expect (* 3.145 (sq 1)) 3.145)
(check-expect (* 3.145 (sq 5)) 78.625)
(check-expect (* 3.145  (sq 7)) 154.105)