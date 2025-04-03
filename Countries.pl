continent(asia).
continent(north_america).
continent(australasia).
continent(south_america).

country(india,asia).
country(china,asia).
country(usa,north_america).
country(australia,australasia).
country(peru,south_america).

state(queensland,australia).
state(tasmania,australia).
state(texas,usa).
state(alaska,usa).

in_same_continent(Country1,Country2):-country(Country1,X),country(Country2,X).