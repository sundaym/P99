;;;; P05 (*)Reverse a list.
(define (reverse lst)
  (iter lst '()))

(define (iter remained-items result)
  (if (null? remained-items)
      result
      (iter (cdr remained-items)
            (cons (car remained-items) result))))