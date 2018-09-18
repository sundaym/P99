;;;; P04 (*)Find the number of elements of a list.
(define (num-of-list list)
  (if (null? (cdr list))
      n
      (begin (set! n (+ n 1))
             (num-of-list (cdr list)))))

(define n 1)