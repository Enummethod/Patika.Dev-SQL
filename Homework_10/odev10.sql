SELECT city, country FROM country 
LEFT JOIN city ON 
country.country_id = city.country_id;  -- 1. Sorunun Cevabı
 

SELECT payment_id, first_name, last_name From customer 
RIGHT JOIN payment ON
customer.customer_id = payment.customer_id;  -- 2. Sorunun Cevabı


SELECT rental_id, first_name, last_name FROM customer 
FULL JOIN rental ON 
customer.customer_id = rental.customer_id;  --3. Sorunun Cevabı
