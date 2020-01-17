len_list([],0).
len_list([X|Rest],Len):-
	len_list(Rest,LenRest),
	Len is LenRest+1.

sum([],0).

sum([X|Rest],S) :-sum(Rest,SR),
                S is X+SR.

avg([],0).
avg(L,AV) :- sum(L,SUM),
                len_list(L,LEN),
            AV is SUM/LEN.
