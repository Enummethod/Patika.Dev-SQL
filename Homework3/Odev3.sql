SELECT country FROM country WHERE country LIKE 'A%a'; -- 1.Sorunun Cevabı

SELECT country FROM country WHERE country LIKE '_____%n'; -- 2.Sorunun Cevabı

SELECT * FROM film WHERE title ILIKE '%t%t%t%t%'; -- 3.Sorunun Cevabı

SELECT * FROM film WHERE title 
LIKE 'C%' AND length > 90 AND rental_rate = 2.99; -- 4.Sorunun Cevabı
