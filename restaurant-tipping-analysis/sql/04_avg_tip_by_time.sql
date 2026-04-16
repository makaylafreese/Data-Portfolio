-- Average tip by time of day
SELECT 
    time,
    ROUND(AVG(tip), 2) AS avg_tip
FROM tips
GROUP BY time
ORDER BY avg_tip DESC;