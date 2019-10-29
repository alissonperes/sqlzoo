SELECT actor.name
  FROM casting
    JOIN movie ON (movie.id = casting.movieid)
    JOIN actor ON (actor.id = casting.actorid)
    WHERE movieid IN
        (SELECT movieid FROM casting
          WHERE actorid =
            (SELECT id FROM actor WHERE name = 'Art Garfunkel'))
    AND actorid <> (SELECT id FROM actor WHERE name = 'Art Garfunkel')
    
