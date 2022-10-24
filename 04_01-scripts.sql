SELECT customer_id, amount
FROM payment 
WHERE amount > 
(SELECT AVG(amount)
FROM payment)
ORDER BY amount DESC
LIMIT 5;


UPDATE payment
SET amount = 0
WHERE customer_id IN
(SELECT customer_id
FROM customer
WHERE last_name = 'YEE');


USE world;
SELECT name AS 'City Name', Population
FROM city c
WHERE Population >=
(SELECT AVG(Population) 
FROM city 
WHERE countryCode = c.countryCode)
LIMIT 5;


USE world;
SELECT name AS 'City Name', countrycode AS 'Country Code'
FROM city c
WHERE EXISTS 
(SELECT *  
 FROM countrylanguage  
 WHERE countryCode = c.countryCode  AND percentage > 50)
LIMIT 5;