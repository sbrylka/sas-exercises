*if you want to get data about renewable energy sources used to produce energy in 2011 you can keep choosen variables in a new table;
data energy_market_renewable;
set energy_market_europe_2011;
keep Kraj Konsumpcja_energii_wodnej Konsumpcja_energii_slonecznej Konsumpcja_energii_wiatrowej Konsumpcja_energii_geo_itd;
run;
