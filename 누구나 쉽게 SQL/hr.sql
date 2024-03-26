SELECT a.emp_id, a.emp_name, a.gender, a.age, a.dept_id,
       b.dept_id, b.dept_name, b.use_yn
  FROM emp_master a
      ,dept_master b
 ORDER BY a.emp_id;