/*first data input
I'm creating a table that contains all clases I had on my first term*/
data stud.Semestr_1;
infile cards delimiter=','; 
input Przedmiot $ Typ $ Liczba_godzin  ECTS;
datalines;
Bazy danych NoSQL,Wyk�ad,8,2
Bazy danych NoSQL,�wiczenia,8,0
Integracja danych dla potrzeby hurtowni danych,Wyk�ad,8,5
Integracja danych dla potrzeby hurtowni danych,�wiczenia,16,0
Wprowadzenie do Business Intelligence i du�ych zbior�w danych,Wyk�ad,16,5
Wprowadzenie do Business Intelligence i du�ych zbior�w danych,�wiczenia,8,0
Zastosowanie OLAP w organizacji,Wyk�ad,14,5
Zastosowanie OLAP w organizacji,�wiczenia,10,0
;
run;
