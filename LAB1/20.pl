gcd(X,0,X).

gcd(X,Y,G) :- X1 is mod(X,Y) ,
                gcd(Y,X1,G). 
