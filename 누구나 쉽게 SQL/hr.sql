CREATE TABLE subway_dml_test AS
SELECT *
    FROM subway_statistics
WHERE ROWNUM < 1;

ALTER TABLE subway_dml_test
ADD PRIMARY KEY ( seq_id );