(define (scale-list items factor)
    (if (null? items)
        nil
        (cons (* (car items) factor)
            (scale-list (cdr items) factor))))