;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-3} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.3
(define (f->c f)
  (* (- f 32) (/ 5 9)))

(check-expect (f->c 32) 0)