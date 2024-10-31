;;;; P06 (*)Find out whether a list is a palindrome.
(load "1.05.rkt")
(define (palindrome? lst)
  (equal? (reverse lst) lst))