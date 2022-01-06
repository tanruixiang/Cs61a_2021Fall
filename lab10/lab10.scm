(define (over-or-under num1 num2) 
    (cond
        ((> num1 num2) 1)
        ((= num1 num2) 0)
        ((< num1 num2) -1)
    )
)

(define (make-adder num) 
    (define (f  x) (+ x num))
    f
)

(define (composed f g)
    (define (newf x)  (f (g x)))newf
)

(define lst 
    (list (list 1) 2 (list 3 4 ) 5)
)

(define (remove item lst) 
    (filter (lambda (x)(not (= x item))) lst)
)
