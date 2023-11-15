--**1
SELECT * FROM film
WHERE length > 
(
	SELECT AVG(length) FROM film  --AVG(length) = 115,2720
);



--**2
SELECT * FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film  --MAX(rental_rate) = 4.99
);


--**3
SELECT * FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate) FROM film   --MIN(rental_rate) = 0.99
)
AND replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film --MIN(replacement_cost) = 9.99  
);


--**4
SELECT
    customer_id,
    COUNT(payment_id) AS total_purchases
FROM
    payment
GROUP BY
    customer_id
ORDER BY
    total_purchases DESC;





