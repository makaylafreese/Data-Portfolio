-- Average tip by party size
SELECT 
    size,
    ROUND(AVG(tip), 2) AS avg_tip
FROM tips
GROUP BY size
ORDER BY size;