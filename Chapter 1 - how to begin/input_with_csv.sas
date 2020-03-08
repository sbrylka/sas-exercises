*third option of data input using csv files;
data energy_market_europe_2013;
FORMAT Kraj $char15.;
Format Rok;
FORMAT Konsumpcja_ropy_naftowej COMMA13.3;
FORMAT Konsumpcja_gazu_ziemnego COMMA13.3;
FORMAT Konsumpcja_wegla COMMA13.3;
FORMAT Konsumpcja_energii_atomowej COMMA13.3;
FORMAT Konsumpcja_energii_wodnej COMMA13.3;
FORMAT Konsumpcja_energii_slonecznej COMMA13.3;
FORMAT Konsumpcja_energii_wiatrowej COMMA13.3;
FORMAT Konsumpcja_energii_geo_itd COMMA13.3;
FORMAT Produkcja_dwutlenku_wegla COMMA13.3;
infile 'D:\energy_market_europe_2013.csv' delimiter=";" FIRSTOBS=2;
input Kraj Rok Konsumpcja_ropy_naftowej Konsumpcja_gazu_ziemnego Konsumpcja_wegla Konsumpcja_energii_atomowej Konsumpcja_energii_wodnej 
Konsumpcja_energii_slonecznej	Konsumpcja_energii_wiatrowej Konsumpcja_energii_geo_itd Produkcja_dwutlenku_wegla;
run;
