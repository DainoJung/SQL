SELECT *
    FROM subway_statistics
WHERE station_name = '잠실(216)'
    AND ( boarding_time = 7
            OR boarding_time = 9 );