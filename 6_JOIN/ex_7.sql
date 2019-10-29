SELECT player
  FROM goal JOIN game ON (game.id = matchid)
    WHERE game.stadium = 'National Stadium, Warsaw'
