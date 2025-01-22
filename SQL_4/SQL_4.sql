Select Distinct replacement_cost From film; --Ödevin ilk sorusu
Select Count(Distinct replacement_cost) From film; --Ödevin ikinci sorusu
Select Count(*) From film Where title Like 'T%' And rating = 'G'; --Ödevin üçüncü sorusu
Select Count(*) From country Where Length (country) = 5; --Ödevin dördüncü sorusu
Select Count(*) From city Where city Ilike '%R'; --Ödevin Beşinci sorusu

