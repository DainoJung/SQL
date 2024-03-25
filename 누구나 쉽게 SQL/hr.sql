SELECT emp_id, emp_name, gender, age
    FROM emp03
UNION ALL
SELECT emp_id2, emp_name2, gender, age
    FROM emp08
ORDER BY emp_id DESC;