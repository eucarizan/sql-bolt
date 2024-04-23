SELECT city, latitude
FROM north_american_cities
WHERE country ILIKE "united states"
ORDER BY latitude DESC
;
