gen(N,N,[N]).

gen(N1,N2,[N1|R]):-N3 is N1+1,
                    gen(N3,N2,R).
                
