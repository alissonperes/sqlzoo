SELECT matchid, mdate, COUNT(matchid)
  FROM game JOIN goal ON (matchid = game.id)
    Where team1 = 'POL' OR team2 = 'POL'
    GROUP BY matchid, mdate
