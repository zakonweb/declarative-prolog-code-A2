/*facts*/
male(james1).
male(charles1).
male(charles2).
male(james2).
male(george1).

female(catherine).
female(elizabeth).
female(sophia).

parent(james1,charles1).
parent(elizabeth,james1).
parent(charles1,charles2).
parent(charles1,catherine).
parent(charles1,james2).
parent(sophia,elizabeth).
parent(george1,sophia).

/*rules*/
father(X,Y):-parent(X,Y),male(X).
mother(X,Y):-parent(X,Y),female(X).
grandparent(X,Y):-parent(X,Z),parent(Z,Y).
grandfather(X,Y):-grandparent(X,Y),male(X).
gchild(X,Y):-grandparent(Y,X).

/*recursion*/
ancestor(X,Y):-parent(X,Y). /*base case*/
ancestor(X,Y):-parent(X,Z),ancestor(Z,Y). /*general case*/ 