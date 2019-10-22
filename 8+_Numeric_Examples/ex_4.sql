SELECT subject,SUM(response)
  FROM nss
 WHERE question='Q22'
   AND (subject ='(H) Creative Arts and Design'
   OR subject='(8) Computer Science')
  GROUP BY subject
