SELECT salary * months AS earnings, COUNT(*) /* to represent count from all */
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC /* descending order */
LIMIT 1;  /* Show maximum 1 i.e on top */
