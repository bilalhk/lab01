;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-5} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.5
;; Contract : sq : Number -> Number

;; Purpose : takes as input a number and returns the square root of the number

;; Examples:
;; (sq 5) => 25
;; (sq -2) => 4

;; Definition:
(define (sq num)
  (* num num))

;; Tests:
(check-expect (sq 5) 25)
(check-expect (sq -2) 4)