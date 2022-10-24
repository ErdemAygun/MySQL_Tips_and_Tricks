USE sakila;

SELECT * from actor;

SELECT first_name, last_name
FROM actor
WHERE last_name = 'BERRY';

SELECT DISTINCT(rating) FROM film;

SELECT first_name, last_name
FROM actor
WHERE last_name = 'BERRY'
ORDER BY first_name DESC;

SELECT title
FROM film
LIMIT 5;

SELECT title as "Film Title", release_year as "Release Year" FROM film
WHERE release_year >= 2006
ORDER BY release_year
LIMIT 5;

