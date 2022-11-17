-- SELECT country 
-- FROM country
-- WHERE country LIKE 'A%a'

-- SELECT country
-- FROM country
-- WHERE country LIKE '_____n'

-- SELECT title 
-- FROM film 
-- WHERE title ILIKE '%t%t%t%t%'

SELECT title, rental_rate, description
FROM film
WHERE title ILIKE 'C%' AND LENGTH(description) > 90 AND rental_rate IN (2.99)







