SELECT name, REPLACE(capital, name, '' ) FROM world
WHERE capital LIKE CONCAT(name, '_%')
