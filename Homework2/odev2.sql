SELECT * FROM film WHERE replacement_cost
BETWEEN 12.99 AND 16.98; -- 1.Sorunun Cevabı

SELECT first_name, last_name From actor 
WHERE first_name IN('Penelope','Nick','Ed'); -- 2.Sorunun Cevabı

SELECT * FROM film WHERE rental_rate 
IN (0.99,2.99,4.99) AND
replacement_cost IN (12.33,15.99,28.99); -- 3.Sorunun Cevabı
