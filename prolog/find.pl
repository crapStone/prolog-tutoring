as_find([[K,V]|_], K, V).

as_find([_|R], K, V) :-
    as_find(R, K, V).
