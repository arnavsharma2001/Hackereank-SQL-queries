select CAST(MAX(LAT_N) AS DECIMAL (10,4)) from station
where LAT_N < 137.2345;
