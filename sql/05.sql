/*
 * Count the total number of G rated films.
 * HINT:
 * Use the count() aggregation function and the rating column of the film table.
 */

SELECT COUNT(*) AS total_g_rated_films
FROM public.film
WHERE rating = 'G';
