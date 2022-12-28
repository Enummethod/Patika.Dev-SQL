SELECT AVG(rental_rate) FROM film;  -- 1.Sorunun Cevabı

SELECT COUNT(*) FROM film WHERE title LIKE 'C%';  -- 2.Sorunun Cevabı

SELECT MAX(length) FROM film WHERE rental_rate = 0.99;  -- 3.Sorunun Cevabı

SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;  -- 4.Sorunun Cevabı
