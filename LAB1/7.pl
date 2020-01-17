member(X,[X|_]).

member(X,[_|L1]) :- member(X,L1).
