student(sumaiya).
student(hridi).
student(niaz).
student(mahdi).
student(sabrina).

score(sumaiya,low).
score(hridi,low).
score(niaz,high).
score(mahdi,high).
score(sabrina,average).

gpa(sumaiya,excellent).
gpa(hridi,marginal).
gpa(niaz,average).
gpa(mahdi,excellent).
gpa(sabrina,marginal).

viva(sumaiya,good).
viva(hridi,bad).
viva(niaz,good).
viva(mahdi,moderate).
viva(sabrina,bad).


selected(X):- score(X,high), viva(X,good); gpa(X,excellent).
rejected(X):- score(X,low), viva(X,bad); gpa(X,marginal).












