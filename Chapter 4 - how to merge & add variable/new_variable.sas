data stud.new_variable;
set stud.energy_market_europe_2013;
format renewable COMMA13.3;
renewable = Konsumpcja_energii_wodnej + Konsumpcja_energii_slonecznej + Konsumpcja_energii_wiatrowej + Konsumpcja_energii_geo_itd;
run;
