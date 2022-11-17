-- SELECT title, replacement_cost 
-- FROM film
-- WHERE replacement_cost BETWEEN 12.99 AND 16.99
-- ORDER BY replacement_cost DESC

-- SELECT FIRST_NAME, LAST_NAME
-- FROM ACTOR
-- WHERE FIRST_NAME IN ('PENELOPE', 'NICK', 'ED')

SELECT title, rental_rate, replacement_cost  
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99)
