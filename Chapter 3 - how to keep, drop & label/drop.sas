*if you want to get data about everything but renewable energy sources used to produce energy in 2011 you can drop choosen variables and create a new table;
data energy_market_norenewable;
set energy_market_europe_2011;
drop Rok Konsumpcja_energii_wodnej Konsumpcja_energii_slonecznej Konsumpcja_energii_wiatrowej Konsumpcja_energii_geo_itd;
run;
