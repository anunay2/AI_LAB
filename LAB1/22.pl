count_elems(L, N, Count) :-
    count_elems(L, N, 0, Count).

count_elems([H|T], N, Acc, Count) :-
    (H > N
    ->  Acc1 is Acc + 1
    ;   Acc1 = Acc
    ),
    count_elems(T, N, Acc1, Count).
count_elems([], _, Count, Count).
