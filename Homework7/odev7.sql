SELECT rating, COUNT(*) FROM film GROUP BY rating;  -- 1 . Sorunun Cevabı


SELECT replacement_cost, COUNT(*) FROM film 
GROUP BY replacement_cost HAVING COUNT(*) > 50;  -- 2 . Sorunun Cevabı


SELECT store_id, COUNT(*) FROM customer GROUP BY store_id;  -- 3 . Sorunun Cevabı


SELECT country_id, COUNT(*) FROM city 
GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;  -- 4 . Sorunun Cevabı
