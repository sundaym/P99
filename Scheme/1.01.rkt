;;;; P01 (*) Find the last element of a list.
(define (last-element list)
  (if (null? (cdr list))
      (car list)
      (last-element (cdr list))))