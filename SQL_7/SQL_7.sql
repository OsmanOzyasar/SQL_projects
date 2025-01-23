Select rating, Count(*) From film Group By rating;
Select replacement_cost, Count(*) From film Group By replacement_cost Having Count(*) > 50;
Select store_id, Count(*) From customer Group By store_id;
Select country_id, Count(*) From city Group By country_id Order By Count(*) Desc Limit 1;

