SELECT title, (rating * 10) AS rating_in_percent
FROM movies
JOIN boxoffice
ON id = movie_id
;
