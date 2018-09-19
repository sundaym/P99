#lang sicp

;;;; P08 (**)Eliminate consecutive duplicates of list elements.
(define (eliminate lst)
  (cond ((null? lst) '())
        ((null? (cdr lst)) lst)
        ((equal? (car lst) (car (cdr lst))) (eliminate (cdr lst)))
        (else (cons (car lst) (eliminate (cdr lst))))))