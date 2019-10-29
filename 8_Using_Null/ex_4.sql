SELECT teacher.name, dept.name
 FROM dept LEFT JOIN teacher
           ON (teacher.dept=dept.id)
