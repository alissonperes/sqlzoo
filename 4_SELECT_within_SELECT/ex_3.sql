SELECT name, continent FROM world
  WHERE continent =
     (SELECT continent FROM world
      WHERE name = 'Argentina')
  OR continent =
     (SELECT continent FROM world
      WHERE name = 'Australia')
  ORDER BY name
