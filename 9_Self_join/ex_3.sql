SELECT DISTINCT(id), name
  FROM stops
  JOIN route ON (stops.id = route.stop)
    WHERE route.num = 4
    AND route.company = 'LRT'
