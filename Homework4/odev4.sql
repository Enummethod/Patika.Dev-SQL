SELECT DISTINCT replacement_cost FROM film;  -- 1.Sorunun Cevabı

SELECT COUNT (DISTINCT replacement_cost) FROM film; -- 2.Sorunun Cevabı

SELECT COUNT (*) FROM film WHERE title LIKE 'T%' AND rating = 'G'; -- 3.Sorunun Cevabı

SELECT COUNT (*) FROM country WHERE country LIKE '_____'; -- 4.Sorunun Cevabı

SELECT COUNT (*) FROM city WHERE city ILIKE '%R'; -- 5.Sorunun Cevabı
