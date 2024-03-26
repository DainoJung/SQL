SELECT a.emp_id, a.emp_name, a.gender, a.age, a.dept_id,
       b.dept_id, b.dept_name, b.use_yn
  FROM emp_master a
INNER  JOIN dept_master b
    ON a.dept_id = b.dept_id
 ORDER BY a.emp_id;