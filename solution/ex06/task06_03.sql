SELECT m.title, b.rating
FROM movies m
JOIN boxoffice b ON m.id = b.movie_id
ORDER BY b.rating DESC
;
