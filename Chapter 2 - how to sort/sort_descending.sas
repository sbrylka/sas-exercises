*using proc sort "ascending" is a default setting, so we need to write "descending" after "by";
proc sort 
data=energy_market_europe_2011
out=EME_2011_sorted_d;
by DESCENDING Kraj;
run;
