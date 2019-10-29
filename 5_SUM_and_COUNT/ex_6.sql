SELECT DISTINCT(continent), COUNT(name)
FROM world
GROUP BY continent
