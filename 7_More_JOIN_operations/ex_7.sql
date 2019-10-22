SELECT name
  FROM casting JOIN actor ON (actor.id = casting.actorid)
    WHERE movieid = 10522
    #WHERE title = 'Alien'
    #I first searched for the Alien movie and got the ID, but you could just as much just put the Alien title in the WHERE clause.
