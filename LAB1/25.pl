append([],L,L).
append([X|L1],L2,[X|L3]):-
	append(L1,L2,L3).

rev([],[]).
rev([H|T],L):-rev(T,Z),
                append(Z,[H],L).


fib(0, [0]).
fib(1, [1,0]).
fib(N, [R,X,Y|Zs]) :-
    N > 1,
    N1 is N-1,
    fib(N1, [X,Y|Zs]),
    R is X + Y.




