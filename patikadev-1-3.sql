SELECT country FROM country
WHERE country LIKE 'A%a';

SELECT country FROM country
WHERE country LIKE '_____%n';

SELECT title from film
WHERE title ILIKE '%t%t%t%t%'

SELECT * from film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
