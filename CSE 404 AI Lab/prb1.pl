list_index(Element, [Element|_], 1). 

list_index(Element, [_|Tail],N):-
                 list_index(Element,Tail,N1),
                 N is N1+1.