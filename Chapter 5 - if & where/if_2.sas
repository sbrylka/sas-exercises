data stud.none_nuclear stud.low_nuclear stud.nuclear;
set stud.energy_market_europe_2011;
if Konsumpcja_energii_atomowej=0 then output stud.none_nuclear;
if Konsumpcja_energii_atomowej>0 and Konsumpcja_energii_atomowej<10 then output stud.low_nuclear;
if Konsumpcja_energii_atomowej>10 then output stud.nuclear;
run;

