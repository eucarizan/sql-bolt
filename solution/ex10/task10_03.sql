SELECT building, SUM(years_employed) AS total_years
FROM employees
GROUP BY building
;
