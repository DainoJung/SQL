SELECT station_name
    FROM subway_statistics
WHERE gubun = '승차'
GROUP BY station_name
ORDER BY station_name;