SELECT DISTINCT replacement_cost FROM film;
SELECT COUNT(DISTINCT replacement_cost) FROM film;;
SELECT COUNT (title LIKE 'T%' AND rating='G')  FROM film;
SELECT COUNT(country LIKE '_____') FROM country;
SELECT COUNT (city ILIKE '%r') FROM city;
