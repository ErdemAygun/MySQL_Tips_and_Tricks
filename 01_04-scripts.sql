SELECT description FROM film
WHERE title = 'ALIEN CENTER';

SELECT title, length 
FROM film
WHERE length > 120
LIMIT 5;

SELECT title, rating, length FROM film
WHERE rating = 'PG' AND length < 120
LIMIT 5;

SELECT title, rating FROM film
WHERE rating = 'PG' OR rating = 'G'
LIMIT 5;

SELECT title, rating FROM film
WHERE NOT rating = 'R'
LIMIT 5;

SELECT title FROM film
WHERE title LIKE 'DES%';

SELECT title FROM film
WHERE title LIKE 'z__%';



