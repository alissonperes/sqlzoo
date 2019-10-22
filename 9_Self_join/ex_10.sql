SELECT DISTINCT an, ac, stops.name, dn, dc
FROM
  (SELECT a.num as an, a.company as ac, b.stop as bstop
   FROM
   route a JOIN route b JOIN stops s
   ON a.num=b.num AND s.id=a.stop
   WHERE s.name='Craiglockhart') T1
 JOIN
  (SELECT d.num as dn, d.company as dc, c.stop as cstop
   FROM
   route c JOIN route d JOIN stops s
   ON c.num=d.num AND c.company=d.company AND s.id=d.stop
   WHERE s.name='Sighthill') T2
 JOIN stops
 ON bstop=cstop AND bstop=stops.id
