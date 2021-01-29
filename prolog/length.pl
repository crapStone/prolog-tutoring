my_length([], 0).

my_length([_|R], [T]) :-
    my_length(R, T).
