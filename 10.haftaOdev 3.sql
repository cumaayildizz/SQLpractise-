--**1
SELECT country FROM country
WHERE country LIKE 'A%a' ; 
--**2
SELECT country FROM country
WHERE country LIKE '%_____%n'; --En az 6 karakterli ve sonu n ile biten
--**3
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%' ; -- icinde en az 4 adet t bulunduran baslik
--**4
--SELECT * FROM film
--WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99 ;




















