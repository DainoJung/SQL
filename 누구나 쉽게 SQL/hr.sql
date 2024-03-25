SELECT emp_name
    FROM emp03
MINUS
SELECT emp_name2
    FROM emp08
ORDER BY 1;
