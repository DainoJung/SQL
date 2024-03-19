CREATE TABLE emp03
(
    emp_id      NUMBER          NOT NULL,
    emp_name    VARCHAR2(100)   NOT NULL,
    gender      VARCHAR2(10)    NULL,
    age         NUMBER          NULL,
    hire_date   DATE            NULL,
    etc         VARCHAR2(300)   NULL,
    PRIMARY KEY (emp_id)
);
    
SELECT * FROM emp03;