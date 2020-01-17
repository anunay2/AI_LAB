append([],L,L).
append([X|L1],L2,[X|L3]):-
	append(L1,L2,L3).
twoele(X,Y,L):-append(_,[X|[Y|_]],L).


