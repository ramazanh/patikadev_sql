1)
SELECT COUNT(*) FROM film
WHERE length > ANY
(
  SELECT AVG (length) FROM film
  );
  
 2) 
 SELECT COUNT(*) FROM film
 WHERE rental_rate = ALL
 (
 SELECT MAX(rental_rate) FROM film
 );
 
 3)
 SELECT * FROM film
 WHERE rental_rate = 
 (
 Select Min(rental_rate) From film
 ) 
 AND replacement_cost=
 (
 select Min(replacement_cost) From film
 );
 
 4)
 SELECT customer.first_name, payment.customer_id  From payment
 Join customer ON customer.customer_id = payment.customer_id
 WHERE payment.amount =
(
    SELECT MAX(amount) FROM payment
); 
