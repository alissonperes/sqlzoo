SELECT movie.title, actor.name
  FROM movie
    JOIN casting ON (movie.id = casting.movieid)
    JOIN actor ON (actor.id = casting.actorid)
    WHERE movie.yr = 1962
    AND casting.ord = 1
