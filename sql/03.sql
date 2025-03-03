/*
 * Find all last names of actors whose last names contain the letters LI (case insensitive).
 * Order results alphabetically.
 */

SELECT DISTINCT last_name
FROM public.actor
WHERE LOWER(last_name) LIKE '%li%'
ORDER BY last_name ASC;
