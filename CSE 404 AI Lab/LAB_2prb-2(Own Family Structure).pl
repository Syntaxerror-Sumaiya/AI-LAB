Waziullah is the father of Sumaiya.
Mazeda is the mother of Sumaiya.
Ali is the father of Waziullah.

father(waziullah,sumaiya).
mother(mazeda,sumaiya).
father(ali,waziullah ).

parent(Person1,Person2):-
    father(Person1,Person2).
parent(Person1,Person2):-
    mother(Person1,Person2).
grandparent(Person1,Person2) :-
   parent(Person3,Person2),
   parent(Person1,Person3).