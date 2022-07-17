%%%%%cousin tree %%%%%

father(kayes, mahdi).
mother(orpa, mahdi).
sister(hridi, mahdi).
wife(dina, mahdi).
sister(flora, kayes).
husband(labib, flora).
son(niaz, flora).
wife(joya, niaz).
son(naim, mahdi).
son(naim, dina).
wife(nila, naim).
son(akash, naim).
son(akash, nila).
daughter(saba, niaz).
son(pabel, niaz).
daughter(noor, saba).
daughter(syeda, noor).
son(yamin, syeda).

firstcousin(mahdi, niaz).
firstcousinonceremoval(mahdi, saba).
firstcousintwiceremoval(mahdi, noor).
firstcousinonceremoval(naim, niaz).
secondcousin(naim, saba).
secondcousinonceremoval(naim, noor).
firstcousintwiceremoval(akash, niaz).
thirdcousin(akash, noor).
secondcousinonceremoval(akash, saba).
thirdcousinonceremoval(akash, syeda).
thirdcousintwiceremoval(akash, yamin).
firstcousin(person1, person2).


















/*firstcousin_twiceremoved(X,Y):-
     firstcousin(X,Y),
     grandparent(Z,Y).

firstcousin_twiceremoved(X,Y):-
     firstcousin(Z,Y),
     grandparent(Z,X).

secondcousin_onceremoved(X,Y):-
     firstcousin(Z,Y),
     grandparent(X,Z).

secondcousin_onceremoved(X,Y):-
     firstcousin(Z,X),
     grandparent(Z,Y).


secondcousin_twiceremoved(X,Y):-
     firstcousin(Z,Y),
     grandparent(X,Z).

secondcousin_twiceremoved(X,Y):-
     firstcousin(Z,X),
     grandparent(Z,Y).


thirdcousin_onceremoved(X,Y):-
     firstcousin(Z,Y),
     grandparent(X,Z).

thirdcousin_onceremoved(X,Y):-
     firstcousin(Z,X),
     grandparent(Z,Y).

thirdcousin_twiceremoved(X,Y):-
     firstcousin(Z,Y),
     grandparent(X,Z).

thirdcousin_twiceremoved(X,Y):-
     firstcousin(Z,X),
     grandparent(Z,Y).*/