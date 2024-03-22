SELECT *
    FROM subway_statistics
WHERE station_name LIKE '선릉%'
    AND boarding_time IN (7, 9);
