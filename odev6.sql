-- SELECT ROUND(AVG(rental_rate),2)
-- FROM film

-- SELECT COUNT(*)
-- FROM film
-- WHERE title ILIKE 'c%'

-- SELECT rental_rate, length, title
-- FROM film
-- WHERE rental_rate = 0.99
-- ORDER BY length DESC

SELECT  COUNT(DISTINCT replacement_cost)
FROM film
WHERE length > 150
