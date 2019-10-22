SELECT mdate, teamname
  FROM game JOIN eteam ON (eteam.id = team1)
    WHERE eteam.coach = 'Fernando Santos'
