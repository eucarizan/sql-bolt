SELECT city, population
FROM north_american_cities
WHERE country ILIKE "Mexico"
ORDER BY population DESC
LIMIT 2;
