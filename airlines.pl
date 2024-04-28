direct(edinburgh,paris).
direct(palma,rome).
direct(glasgow,palma).
direct(glasgow,vienna).
direct(glasgow,salzburg).
direct(london,rome).

flies(paris,fly_jet).
flies(mumbai,british_air).
flies(palma,ciebe).
flies(vienna,fly_jet).
flies(salzburg,ciebe).
flies(rome,british_air).

can_fly(X,Y):-direct(X,Z),direct(Z,Y).
fliesd(Y,X):- direct(X,Z),flies(Z,Y).





