capital_city(amman).
capital_city(beijing).
capital_city(brussels).
capital_city(cairo).
capital_city(london).
capital_city(santiago).

city_in_country(amman,jordan).
city_in_country(shanghai,china).
city_in_country(brussels,belgium).
city_in_country(london,uk).
city_in_country(manchester,uk).
city_in_country(santiago,chile).
city_in_country(karachi,pakistan).

country_in_continent(belgium,europe).
country_in_continent(china,asia).
country_in_continent(uk,europe).
country_in_continent(chile,south_america).
country_in_continent(pakistan,asia).

city_visited(amman).
city_visited(beijing).
city_visited(cairo).
city_visited(karachi).

country_visited(ThisCountry):-city_visited(X),city_in_country(X,ThisCountry).
