#lang sicp

;--------------------------------------------------------------------
;P09 (**)Pack consecutive duplicates of list elements into sublists.
;--------------------------------------------------------------------
(define pack 
   (lambda (xs) 
     (if (null? xs) '() 
       (let loop ((rest (cdr xs)) 
                  (pkg (list (car xs)))) 
         (cond ((null? rest) 
                (list pkg)) 
               ((eq? (car pkg) (car rest)) 
                (loop (cdr rest) (cons (car rest) pkg))) 
               (else 
                 (cons pkg (loop (cdr rest) (list (car rest))))))))))