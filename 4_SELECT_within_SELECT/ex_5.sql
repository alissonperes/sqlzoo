SELECT name, CONCAT(ROUND(population/(SELECT population FROM world WHERE name = 'Germany')*100,0),'%') 
 FROM world
 WHERE continent = 'Europe'
