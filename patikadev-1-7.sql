SELECT rating From film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) From film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

SELECT country_id, COUNT(*) From city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
