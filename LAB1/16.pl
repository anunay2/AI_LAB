sum([],0).

sum([X|Rest],S) :-sum(Rest,SR),
                S is X+SR.
