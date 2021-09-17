-- question1 Answer: 2
SELECT COUNT(last_name)
FROM actor
WHERE last_name LIKE 'Wahlberg';

-- question2 Answer: 5607 
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

-- question3 Answer:

SELECT MAX(inventory_id),film_id
FROM inventory
WHERE film_id > 1


-- question4 Answer: 0 
SELECT COUNT(last_name)
FROM customer
WHERE last_name LIKE 'William';

-- question5 Answer:
SELECT *
from staff

SELECT *
FROM fim_actor

-- question6 Answer:
SELECT COUNT(DISTINCt film_id)
FROM fim_actor
WHERE film_id


-- question7 Answer:
SELECT (DISTINCt film_actor, film_id)
FROM fim_actor
WHERE film_id

-- question8 Answer: 21
SELECT COUNT(last_name)
FROM customer
WHERE store_id LIKE 1
WHERE last_name LIKE '_%es';


-- question9 Answer:
SELECT COUNT(payment)
FROM payment
WHERE customer_id > 380;
WHERE customer_id < 430;

SELECT *
FROM payment


-- question10 Answer: