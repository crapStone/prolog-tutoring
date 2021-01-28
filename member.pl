my_member(E, [E|_]).

my_member(E, [_|R]) :-
    my_member(E, R).
