len([], 0).
len([_|L], N) :- len(L, N1), N is N1+1.




inc(A,B) :- B is 1+A.
len2([],0).
len2([_|Xs], B) :-
   len2(Xs, A),
   inc(A, B).

len_tail([], Len, Len).
len_tail([_|Xs], RSF, Len) :- RSF1 is RSF+1, len_tail(Xs, RSF1, Len).
