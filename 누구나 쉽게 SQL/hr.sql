SELECT station_name
    ,COUNT(*) cnt
    ,MIN(passenger_number) min_value
    ,MAX(passenger_number) max_value
    ,SUM(passenger_number) sum_value
    ,AVG(passenger_number) avg_value
FROM subway_statistics
WHERE gubun = '승차'
GROUP BY station_name
ORDER BY station_name;
