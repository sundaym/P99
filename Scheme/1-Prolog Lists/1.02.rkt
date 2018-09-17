#lang sicp

;;;; P02 (*)Find the last but one element of a list.
(define (last-but-one list)
  (if (null? (cdr (cdr list)))
      (car list)
      (last-but-one (cdr list))))