max(X,Y,X):- X >= Y.
max(X,Y,Y):-  X < Y.
maxList([X],X).
maxList([X|L1],M):- maxList(L1,MR),
                    max(X,MR,M).


