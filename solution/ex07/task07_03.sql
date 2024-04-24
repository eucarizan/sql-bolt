SELECT DISTINCT b.building_name, e.role
FROM buildings b
LEFT JOIN employees e
ON b.building_name = e.building
;
