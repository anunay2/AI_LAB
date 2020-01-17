
double([],[]).
double([Y|L],[Y|[Y|Z]]):-double(L,Z).
        
