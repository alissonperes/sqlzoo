SELECT stadium, COUNT(*)
  FROM game JOIN goal ON game.id=matchid
 GROUP BY stadium
