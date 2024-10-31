;;;; P04 (*)Find the number of elements of a list.
(define (num-of-ls ls)
  (if (null? ls)
      0
      (counter ls 1)))

(define (counter ls n)
  (if (null? (cdr ls))
      n
      (counter (cdr ls) (+ n 1))))