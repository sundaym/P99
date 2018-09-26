;;;; P10 (*)Run-length encoding of a list.
(load "1.04.rkt")
(load "1.09.rkt")

(define (encoding-ls ls)
  (if (null? ls)
      '()
      (encoding (pack ls))))

(define (encoding ls)
  (cond ((list? (car ls)) (cons (num-of-ls ls) (car ls)))
        ()))

(cons (num-of-ls ls) (car ls))