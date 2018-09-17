#lang sicp

;;;; P03 (*)Find the K'th element of a list.
(define (Kth list k)
  (if (= k 1)
      (car list)
      (Kth (cdr list) (- k 1))))