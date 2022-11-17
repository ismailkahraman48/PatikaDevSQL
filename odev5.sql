-- SELECT title, length 
-- FROM film
-- WHERE title ILIKE '%n'
-- ORDER BY length DESC
-- LIMIT 5

-- SELECT title, length
-- FROM film
-- WHERE title ILIKE '%n'
-- OFFSET 5
-- LIMIT 5

SELECT *
FROM customer
WHERE store_id IN(1)
ORDER BY last_name DESC
LIMIT 4