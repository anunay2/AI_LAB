split([],[],[]).

split([X|Rest],[X|P],N) :-  X >= 0 ,
                        split(Rest,P,N).
                        
                            
split([X|Rest],P,[X|N]) :- 
                        split(Rest,P,N).

                       
