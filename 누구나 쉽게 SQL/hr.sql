SELECT a.emp_id
      ,a.emp_name
      ,a.gender
      ,a.age
      ,a.dept_id
      ,( SELECT b.dept_name
           FROM dept_master b
          WHERE a.dept_id = b.dept_id ) dept_name
FROM emp_master a;