#lang sicp

;;;; P07 (**)Flatten a nested list structure.
(define (flatten lst)
    (cond ((null? lst) lst)
          ((list? (car lst)) (append (flatten (car lst)) (flatten (cdr lst))))
          (else (cons (car lst) (flatten (cdr lst))))))



; (flatten (list (list 1 2) (list 3 4)))