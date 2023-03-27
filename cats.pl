type(leopard, wild).
type(lion, wild).
type(cheetah, wild).
type(savannah, hybrid).
type(persian, domestic).
type(caracal, wild).
hair(leopard, medium).
hair(lion, short).
hair(cheetah, medium).
hair(savannah, medium).
hair(persian, long).
hair(caracal, short).
spots(leopard, yes).
spots(lion, no).
spots(cheetah, yes).
spots(savannah, yes).
spots(persian, no).
wildSpotty(X):-type(X,wild),spots(X,yes).