;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader{lib "htdp-advanced-reader.ss" "lang"}{{modname set00-2} {read-case-sensitive #t} {teachpacks ()} {htdp-settings #(#t constructor repeating-decimal #t #t none #f ())}}
;; Ex.2
"Is 100/3 greater than (100 + 3)/(3 + 3)?"
(> (/ 100 3) (/ (+ 100 3) (+ 3 3)))