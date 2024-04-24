SELECT role, name, building, AVG(years_employed) AS years_avg
FROM employees
GROUP BY role
;
