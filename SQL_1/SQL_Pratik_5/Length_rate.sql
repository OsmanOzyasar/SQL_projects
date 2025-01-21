Select title, rental_rate, length From film 
Where Not length > 50 And Not (rental_rate = 2.99 Or rental_rate = 4.99);