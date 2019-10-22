SELECT continent, MIN(name) AS name
FROM world 
GROUP BY continent
	ORDER by continent
