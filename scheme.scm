





(define (length lis)
   (cond ((null? lis)
           0)
          (else
          (+ 1 (length (cdr lis))))))

(define (tail_length l lis)
  (cond ((null? lis) l)
         (else
                  (tail_length (+ l 1) (cdr lis)
                               )
                           )
                       )
                   )


(define (length lst)        (fold (lambda (x y) (+ x 1)) 0 lst))
