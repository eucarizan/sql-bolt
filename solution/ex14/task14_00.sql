UPDATE movies
SET director = 'El Directore'
-- WHERE title ILIKE "a bug's life"
WHERE id in (2, 11)
;

UPDATE movies
SET year = 1899
WHERE id = 3
;

UPDATE movies
SET title = 'Toy Story 8'
WHERE id = 11
;
