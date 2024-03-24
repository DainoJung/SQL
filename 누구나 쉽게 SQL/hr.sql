SELECT station_name
    ,boarding_time
    ,gubun
    ,COUNT(*) cnt
    ,MIN(passenger_number) min_value
    ,MAX(passenger_number) max_value
    ,SUM(passenger_number) sum_value
  FROM subway_statistics
WHERE station_name in ('구로디지털단지(232)')
GROUP BY station_name, boarding_time, gubun
ORDER BY station_name, boarding_time, gubun;
