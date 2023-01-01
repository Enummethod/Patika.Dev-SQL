SELECT city, country FROM country 
INNER JOIN city 
ON country.country_id = city.city_id;  -- 1. Sorunun Cevabı

SELECT payment_id, first_name, last_name FROM customer 
INNER JOIN payment 
ON customer.customer_id = payment.customer_id; -- 2. Sorunun Cevabı

SELECT rental_id, first_name, last_name FROM rental 
INNER JOIN customer 
ON customer.customer_id = rental.customer_id;  -- 3. Sorunun Cevabı
