*another example of "merge", we're merging data divided in previous chapter. Order of tables after merge is important because now we get table with renewables at first.;
data Merged_energy_market_2011_b;
merge energy_market_renewable energy_market_norenewable;
run;
