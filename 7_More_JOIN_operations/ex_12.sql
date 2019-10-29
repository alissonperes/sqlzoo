SELECT movie.title, actor.name
  FROM casting
    JOIN movie ON (casting.movieid = movie.id)
    JOIN actor ON (casting.actorid = actor.id)
      WHERE movieid IN (
        SELECT movieid FROM casting
          WHERE actorid IN (
            SELECT id FROM actor
            WHERE name='Julie Andrews')
            )
      AND ord = 1
