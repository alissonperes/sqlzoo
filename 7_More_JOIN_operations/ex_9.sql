SELECT movie.title
  FROM casting
    JOIN actor ON (actor.id = casting.actorid)
    JOIN movie ON (movie.id = casting.movieid)
    WHERE actor.name = 'Harrison Ford'
    AND casting.ord > 1
