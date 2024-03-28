UPDATE subway_dml_test
    SET passenger_number = passenger_number + 10
        ,boarding_date   = ADD_MONTHS(boarding_date, 1)
WHERE station_name LIKE '삼성%';

COMMIT;