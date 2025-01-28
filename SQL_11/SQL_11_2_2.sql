SELECT first_name
FROM (
    SELECT first_name FROM actor
    INTERSECT
    SELECT first_name FROM customer
) AS subquery
ORDER BY first_name;