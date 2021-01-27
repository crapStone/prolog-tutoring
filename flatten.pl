my_flatten([],[]).
my_flatten([E|R1], [E|R2]) :-   \+ is_list(E),
                                my_flatten(R1, R2).
my_flatten([L|R], AL) :-    is_list(L),
                            my_flatten(L, AL1),
                            my_flatten(R, AL2),
                            append(AL1, AL2, AL).
