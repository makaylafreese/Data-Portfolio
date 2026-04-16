-- Average tip percentage by day and time
SELECT 
    day,
    time,
    ROUND(AVG(tip_percentage), 2) AS avg_tip_pct
FROM tips
GROUP BY day, time
ORDER BY avg_tip_pct DESC;