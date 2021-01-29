insertsort(EL, AL) :-
    sort_elements(EL, [], AL).

sort_elements([], Akk, Akk).

sort_elements([EK|ER], Akk, AL) :-
    insert_sorted(EK, Akk, ALN),
    sort_elements(ER, ALN, AL).

insert_sorted(E, [], [E]).

insert_sorted(E, [SK|SR], [E,SK|SR]) :-
    E =< SK,
    !.

insert_sorted(E, [SK|SR], [SK|NR]) :-
    insert_sorted(E, SR, NR).
