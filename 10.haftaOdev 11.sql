--**1
(
SELECT first_name FROM customer
ORDER BY first_name
)
UNION  
(
SELECT first_name FROM customer
ORDER BY first_name  
);

--**2
(
SELECT first_name FROM customer
ORDER BY first_name
)
INTERSECT
(
SELECT first_name FROM customer
ORDER BY first_name  
);

--**3
(
SELECT first_name FROM customer
ORDER BY first_name
)
EXCEPT 
(
SELECT first_name FROM customer
ORDER BY first_name  
);

