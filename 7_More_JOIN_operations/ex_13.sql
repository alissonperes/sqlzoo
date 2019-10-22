SELECT actor.name
  FROM casting
    JOIN actor ON (casting.actorid = actor.id)
    WHERE ord = 1
      GROUP BY actor.name, ord
      HAVING COUNT(movieid) >= 30
