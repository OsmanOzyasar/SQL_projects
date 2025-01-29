--Select Count(*) From film Where length > (Select Avg(length) As avarage From film);

--Select Count(*) From film Where rental_rate = (Select Max(rental_rate) From film);

--Select * From film Where rental_rate = (Select Min(rental_rate) From film) 
--And replacement_cost = (Select Min(replacement_cost) From film);

Select payment.customer_id, first_name, last_name, Count(*) As toplam_odeme 
From customer Inner Join payment On payment.customer_id = customer.customer_id 
Group By payment.customer_id, customer.first_name, customer.last_name Order By toplam_odeme Desc ; 