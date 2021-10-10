#lang datalog


square(A,B,C,D) :-
  forward(A,B),
  forward(C,D),
  forward(A,C),
  forward(B,D),
  B != C.

forward(a,b).
forward(c,d).
forward(a,c).
forward(b,d).

square(A,C,B,D)?