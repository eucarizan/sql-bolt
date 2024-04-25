SELECT role, SUM(years_employed) AS total_years_employed
FROM employees
GROUP BY role
HAVING role ILIKE "engineer"
;
