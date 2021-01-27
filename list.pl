is_list([]).
is_list([_|R]) :- is_list(R).
