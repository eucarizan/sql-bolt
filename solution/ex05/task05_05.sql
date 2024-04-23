SELECT city, population 
FROM north_american_cities
WHERE country ILIKE "United States"
ORDER BY population DESC
LIMIT 2 OFFSET 2;
