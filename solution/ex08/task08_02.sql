SELECT building_name
FROM buildings
LEFT JOIN employees
ON building_name = building
WHERE building IS NULL
;

/*
SELECT DISTINCT building_name
FROM buildings 
  LEFT JOIN employees
    ON building_name = building
WHERE role IS NULL;
*/
