SELECT DISTINCT sb.name, a.company, a.num
FROM route a JOIN route b JOIN stops sa JOIN stops sb
ON a.company=b.company
AND a.num=b.num
AND a.stop=sa.id
AND b.stop=sb.id
WHERE sa.name='Craiglockhart'
