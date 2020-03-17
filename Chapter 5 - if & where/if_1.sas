data stud.EU stud.non_EU;
set stud.EME_2011_13_merged;
if EU_Country="EU" then output stud.EU;
else output stud.non_EU;
run;

