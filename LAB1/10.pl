append([],L,L).
append([X|L1],L2,[X|L3]):-
	append(L1,L2,L3).


last1(X,L):-
	append(_,[X],L).
