*merging two tables with "set";
data energy_market_europe_2012_3;
set energy_market_europe_2012 energy_market_europe_2013;
run;
*merging three tables with "set";
data energy_market_europe_2012_3_4;
set energy_market_europe_2011 energy_market_europe_2012 energy_market_europe_2013;
run;
