fact(0,4).
fact(N,R):- fact(N1,R1),N is N1+1,R is R1*N.
