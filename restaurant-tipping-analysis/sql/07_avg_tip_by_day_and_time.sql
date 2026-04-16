-- Average tip by day and time
SELECT 
    day,
    time,
    ROUND(AVG(tip), 2) AS avg_tip
FROM tips
GROUP BY day, time
ORDER BY day, time;