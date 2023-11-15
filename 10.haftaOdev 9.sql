--**1
SELECT city.city , country.country FROM city
INNER JOIN country ON city.country_id = country.country_id ;
--country_id = foreign key

--**2
SELECT payment.payment_id , customer.first_name , customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id ;
--customer_id = foreign key

--**3
SELECT rental.rental_id , customer.first_name , customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
--customer_id = foreign key



