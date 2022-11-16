-- SELECT title, description FROM film;

-- SELECT * FROM film
-- WHERE (length > 60 AND length < 75 ) ORDER BY length ASC;

-- SELECT title, rental_rate, replacement_cost   
-- FROM film
-- WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99 );

-- SELECT last_name
-- FROM customer
-- WHERE first_name = 'Mary'

SELECT title, length, rental_rate
FROM film
WHERE NOT length > 50 AND (rental_rate = 2.99 OR NOT rental_rate = 4.99)
ORDER BY length ASC;
 

