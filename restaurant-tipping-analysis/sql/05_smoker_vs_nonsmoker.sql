-- Average tip by smoker status
SELECT 
    smoker,
    ROUND(AVG(tip), 2) AS avg_tip
FROM tips
GROUP BY smoker
ORDER BY avg_tip DESC;