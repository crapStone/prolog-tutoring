(define (insertsort l)
    (ins_sort_akk l '()))

(define (ins_sort_akk l akk)
    (if (null? l)
        akk 
        (ins_sort_akk (cdr l) 
            (insert_sorted (car l) akk)
        )
    )
)

(define (insert_sorted e sorted)
    (cond 
        ((null? sorted) (list e))
        ((<= e (car sorted)) (cons e sorted))
        (else (cons (car sorted) (insert_sorted e (cdr sorted))))
    )
)
