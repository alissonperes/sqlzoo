SELECT movie.title, COUNT(actorid)
  FROM casting JOIN movie ON (movie.id = casting.movieid)
    WHERE movieid IN
      (SELECT id FROM movie WHERE yr = 1978)
    GROUP BY movie.title
    ORDER BY COUNT(actorid) DESC, movie.title
