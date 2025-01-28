--Select city.city, country.country From city
--Left Join country On city.country_id = country.country_id;

--Select payment.payment_id, customer.first_name, customer.last_name From customer
--Right Join payment On payment.customer_id = customer.customer_id;

Select rental.rental_id, customer.first_name, customer.last_name From rental
Full Join customer On rental.customer_id = customer.customer_id;
