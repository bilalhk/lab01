;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-9} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.9
;; remainder takes the first integer and divides it by the second, and then
;; returns the remainder.

;; modulo and remainder produce the same result

(define (other-even? num)
  (= (remainder num 2) 0))
