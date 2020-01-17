next2each([X,Y],X,Y).
next2each([X,Y],Y,X).
next2each([_|[X|[Y|_]]],X,Y).
next2each([_|[X|[Y|_]]],Y,X).
