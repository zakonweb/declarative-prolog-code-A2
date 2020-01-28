direct(edinburgh,paris).
direct(palma,rome).
direct(glasgow,palma).
direct(glasgow,vienna).
direct(glasgow,salzburg).
direct(london,rome).

flies(rome,british_air).
flies(paris,fly_jet).
flies(mumbai,british_air).
flies(palma,ciebe).
flies(vienna,fly_jet).
flies(salzburg,ciebe).

can_fly(X,Y):-direct(X,Z),direct(Z,Y).
direct_flight(Y,X):-flies(Z,Y),direct(X,Z).