-- Average total bill by day and time
SELECT 
    day,
    time,
    ROUND(AVG(total_bill), 2) AS avg_bill
FROM tips
GROUP BY day, time
ORDER BY day, time;