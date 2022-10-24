SELECT COUNT(title) AS 'Film Count'
FROM film WHERE rating = 'PG';

SELECT MIN(amount) 
FROM payment; 

SELECT MAX(amount) 
FROM payment; 

SELECT SUM(amount) 
FROM payment;

SELECT MAX(amount) AS 'Highest Payment',
MIN(amount) AS 'Lowest Payment',
AVG(amount) as 'Average Payment'
FROM payment;

SELECT ROUND(STDDEV(amount), 2)  FROM payment;

SELECT rating, COUNT(*)
FROM film
GROUP BY rating;


SELECT last_name, count(last_name)
FROM actor
GROUP BY last_name
HAVING COUNT(last_name) > 1
ORDER BY  COUNT(*)
DESC
LIMIT 5;

SELECT COUNT(title) AS 'Film Count'
FROM film WHERE rating = 'PG';

