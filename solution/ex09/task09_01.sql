SELECT 
    title, 
    (domestic_sales + international_sales) / 1000000 AS gross_sales_millions
FROM movies
JOIN boxoffice
ON id = movie_id
;
