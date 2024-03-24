SELECT station_name
    ,boarding_time
    ,gubun
    ,MIN(passenger_number) min_value
    ,MAX(passenger_number) max_value
    ,SUM(passenger_number) sum_value
  FROM subway_statistics
GROUP BY station_name, boarding_time, gubun
HAVING SUM(passenger_number) BETWEEN 15000 AND 16000
ORDER BY 6 DESC;
