SELECT m.title, b.domestic_sales, b.international_sales
FROM movies m
JOIN boxoffice b ON m.id = b.movie_id
;
