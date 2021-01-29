reverse_deep(L, A) :-
    rd_akk(L, [], A).

rd_akk([], A, A).

rd_akk([E|R], A, T) :-
    \+ is_list(E),
    rd_akk(R, [E|A], T).

rd_akk([E|R], A, T) :-
    is_list(E),
    reverse_deep(E, T2),
    rd_akk(R, [T2|A], T).
