SELECT matchid, mdate, COUNT(matchid)
  FROM game 
  JOIN goal 
    ON (goal.matchid = game.id)
  WHERE teamid = 'GER'
  GROUP BY matchid, mdate
