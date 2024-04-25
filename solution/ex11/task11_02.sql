SELECT building, role, COUNT(*) AS employees_in_each_role
FROM employees
GROUP BY role, building
;
