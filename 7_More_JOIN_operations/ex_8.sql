SELECT movie.title
  FROM casting
    JOIN actor ON (actor.id = casting.actorid)
    JOIN movie ON (movie.id = casting.movieid)
    WHERE name = 'Harrison Ford'
