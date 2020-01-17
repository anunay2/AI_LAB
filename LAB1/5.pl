len_list([],0).
len_list([X|Rest],Len):-
	len_list(Rest,LenRest),
	Len is LenRest+1.

samelen(L1,L2):- len_list(L1,X),
                len_list(L2,X).
