loves(romeo, juliet).

loves(juliet, romeo):- loves(romeo, juliet).

male(albert).
male(bob).
male(bill).
male(carl).
male(charlie).
male(dan).
male(edward).


female(alice).
female(betsy).
female(diana).


happy(albert).
happy(alice).
happy(bob).
happy(bill).
with_albert(alice).

runs(albert) :- happy(albert).

dances(alice) :-
  happy(alice),
  with_albert(alice).


does_alice_dance :- dances(alice),
       write('When Alice is happy and with Albert she dances').


say_hi:-
  write('Enter your name : '),nl,
  read(X),
  write('Hi '),
  write(X).

mod(X):-
  X is mod(5,2).

ran(X,Y):-
  random(0,X,Y).

bet(X):-
  between(0,10,X).
is_even(X) :- Y is X//2, X =:= 2 * Y.

d:-
  Y is 6/2,
  write(Y).

owns(albert, pet(cat, olive)).
owns(alice, pet(cat, olive)).


customer(tom, smith, 20.55).
customer(sally, smith, 120.55).

get_cust_bal(FName, LName) :- customer(FName, LName, Bal),
  write(FName), tab(1),
  format('~w owes us $~2f ~n', [LName, Bal]).





write_to_file(File, Text) :-
  open(File, write, Stream),
  write(Stream, Text), nl,
  close(Stream).



loop:-
	read(X),



	repeat,
	(
	    between(1, X, Y),
	    write('Hello'),tab(5),

	    write(Y),
	    nl
	),
	(
	    Y==X %Condition for break
	).

re:-
 (    read(X),

  Y is X+5,
  Z is Y,
      Y = Z+5,
  write(Z)
 ).


vertical(line(point(X, Y), point(X, Y2))).

horizontal(line(point(X, Y), point(X2, Y))).



mark:-
  read(Mark),

  (
  (Mark<0 ; Mark>100)->
  (
      write('Wrong input')
  );
  (Mark>=33 , Mark=<100)->
  (
      write('passed')
  );
  (
      write('Fail')
  )).


player(messi,10).

fun1:-
  read(X),
  read(N),

  player(X,N),
  write('yes').


print:-
  read(X),

  format('sadadsa ~n',[X]).

1get_cust_bal(FName, LName) :- customer(FName, LName, Bal),
  write(FName), tab(1),
  format('~w owes us $~2f ~n', [LName, Bal]).
