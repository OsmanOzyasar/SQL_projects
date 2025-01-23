Select Round(Avg(rental_rate), 2) From film;
Select Count (title) From film Where title Like 'C%';
Select Max(length) From film Where rental_rate = 0.99;
Select Count (Distinct replacement_cost) From film Where length > 150;