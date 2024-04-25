SELECT role, COUNT(*) AS number_of_artists
FROM employees
WHERE role ILIKE "artist"
;
