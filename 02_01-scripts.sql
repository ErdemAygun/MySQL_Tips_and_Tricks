SELECT title , COUNT(actor_id)
FROM film AS f
INNER JOIN film_actor AS fa
ON f.film_id = fa.film_id
GROUP BY f.title
LIMIT 5;
