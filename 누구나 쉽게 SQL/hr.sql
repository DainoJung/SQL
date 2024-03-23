SELECT emp_name, age
       ,CASE WHEN age BETWEEN 0 AND 19 THEN '10대'
             WHEN age BETWEEN 20 AND 29 THEN '20대'
             WHEN age BETWEEN 30 AND 39 THEN '30대'
             WHEN age BETWEEN 40 AND 49 THEN '40대'
             WHEN age BETWEEN 50 AND 59 THEN '50대'
             ELSE '60대 이상'
        END ages
FROM EMP03;