SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;  -- 1.Sorunun Cevabı

SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;  -- 2.Sorunun Cevabı

SELECT * FROM customer WHERE  store_id = 1 ORDER BY last_name DESC LIMIT 4;  -- 3.Sorunun Cevabı