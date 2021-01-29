(define (ableiten fkt k) (lambda (x) (/ (- (fkt (+ x k)) (fkt (- x k))) (* 2 k))))

(define (sqr x) (* x x))

(define ablsqr (ableiten sqr 0.1))
