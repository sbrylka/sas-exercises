*to use "merge" command we need an extra table;
data EU_Countries;
length Kraj $ 15;
length Kraj $ 6;
input Kraj $ EU_Country $;
datalines;
Austria	EU
Belgia	EU
Bu³garia	EU
Chorwacja	EU
Cypr	EU
Czechy	EU
Dania	EU
Estonia	EU
Finlandia	EU
Francja	EU
Niemcy	EU
Grecja	EU
Wêgry	EU
Islandia	Non-EU
Irlandia	EU
W³ochy	EU
£otwa	EU
Litwa	EU
Luksemburg	EU
Macedonia	Non-EU
Holandia	EU
Norwegia	Non-EU
Polska	EU
Portugalia	EU
Rumunia	EU
S³owacja	EU
S³owenia	Non-EU
Hiszpania	EU
Szwecja	EU
Szwacjaria	Non-EU
Turcja	Non-EU
Wielka_Brytania	Non-EU
run;

data Merged_energy_market_2011;
merge energy_market_europe_2011 Eu_countries;
run;
*now EU/Non-EU is added as last column in the table;

