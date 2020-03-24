*to merge three-year-table and EU_Coutries by country viariable we need to sort both tables by country name, that's how SAS works;
proc sort 
data=energy_market_europe_2011_2_3
out=EME_2011_2_3_sorted;
by Kraj;
run;
proc sort 
data=EU_Countries
out=EU_Countries_sorted;
by Kraj;
run;
*now we can avoid this error "ERROR: BY variables are not properly sorted on data set WORK.EU_COUNTRIES.", so lets merge;
data EME_2011_13_merged;
merge EME_2011_2_3_sorted EU_Countries_sorted;
by Kraj;
run;
