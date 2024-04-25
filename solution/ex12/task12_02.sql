SELECT
    director,
    SUM(domestic_sales + international_sales) AS total_sales,
    TO_CHAR(SUM(domestic_sales + international_sales), '999G999G999G999D99') AS total_sales_formatted
FROM movies
JOIN boxoffice
ON id = movie_id
GROUP BY director
;
