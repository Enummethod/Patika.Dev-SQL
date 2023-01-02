SELECT COUNT(*) FROM film WHERE length > 
(SELECT AVG(length )FROM film);                                     -- 1.Sorunun Cevabı


SELECT COUNT(*) FROM film WHERE rental_rate = 
(SELECT MAX(rental_rate) FROM film);                                -- 2. Sorunun Cevabı



SELECT * FROM film WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film) AND replacement_cost = 
(SELECT MIN(replacement_cost)FROM film);                            -- 3. Sorunun Cevabı



SELECT payment.customer_id ,customer.first_name , customer.last_name,
COUNT(payment.customer_id)AS Sum FROM customer 
INNER JOIN payment ON customer.customer_id = payment.customer_id 
GROUP BY customer.first_name , customer.last_name, payment.customer_id 
ORDER BY sum DESC ;                                                  -- 4. Sorunun Cevabı

