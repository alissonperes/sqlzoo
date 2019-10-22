SELECT name, continent FROM world x
  WHERE population/3 >= ALL
    (SELECT MAX(population) FROM world y
        WHERE x.continent = y.continent
        AND x.name <> y.name)
