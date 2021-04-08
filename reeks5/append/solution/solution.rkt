(define (append lst1 lst2)
  (define (loop lst res)
    (if (null? lst)
        res
        (loop (cdr lst) (cons (car lst) res))))
  (loop (reverse lst1) lst2))
