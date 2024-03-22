SELECT *
    FROM subway_statistics
WHERE station_name LIKE '선릉%'
    AND passenger_number BETWEEN 500 AND 1000;
