Waziullah is the father of Sumaiya.
Mazeda is the mother of Sumaiya.
Ali is the father of Waziullah.
Jahanara is the mother of Waziullah.


father(waziullah, sumaiya).
mother(mazeda, sumaiya).
father(ali, waziullah).
mother(jahanara, waziullah).
brother(arafat, sumaiya).
brother(sayem, sumaiya).
brother(hasnain, sumaiya).
brother(ahsanullah, waziullah).
uncle(ahsanullah, sumaiya).
aunty(ayesha, sumaiya).
cousin(abdullah, sumaiya).

parent(Person1, Person2):-
    father(Person1, Person2);
    mother(Person1, Person2).

grandparent(Person1, Person2):-
   father(Person1, Person3),
   father(Person3, Person2).

siblings(Person1, Person2):-
   brother(Person1, Person2).

predecessor(X, Y):-
  parent(X, Y).

predecessor(X, Z):-
  parent(X, Y), predecessor(Y, Z).

