SELECT *
  FROM dept_master a      
 WHERE a.dept_id NOT IN ( SELECT b.dept_id
                            FROM emp_master b
                           WHERE b.age BETWEEN 40 AND 49
                        );	