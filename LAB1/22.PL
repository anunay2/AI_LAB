len_list([],0).
len_list([X|Rest],Len):-
                    X>100,
	                len_list(Rest,LenRest),
                    Len is LenRest+1.
