;;;; P10 (*)Run-length encoding of a list.
(load "1.04.rkt")
(load "1.09.rkt")

(define (length-encoding ls)
  (encoding-ls (pack ls)))

(define (encoding-ls ls)
  (if (null? ls)
      '()
      (cons (cons-length (car ls)) (encoding-ls (cdr ls)))))

(define (cons-length ls)
  (cons (num-of-ls ls) (car ls)))

;(display (length-encoding '(1 1 1 a a d f c c)))