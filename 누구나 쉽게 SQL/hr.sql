SELECT *
  FROM emp_master a
 WHERE ( a.gender, a.age) IN ( SELECT b.gender, b.age
                                  FROM emp_master b
                                      ,address_master c
                                 WHERE b.address_id = c.address_id
                                   AND c.gu IN ('중구', '서대문구')
                              );