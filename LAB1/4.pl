len([],0).
len([X|Rest],s(N)):-
	len(Rest,N).
