*using proc sort "ascending" is a default setting, so we can skip this word;
proc sort 
data=energy_market_europe_2011
out=EME_2011_sorted_a;
by Kraj;
run;
