SELECT title, year
FROM movies
WHERE year % 2 = 0;
/*
SELECT *
FROM movies
JOIN boxoffice
ON id = movie_id
WHERE year % 2 = 0
;
*/
