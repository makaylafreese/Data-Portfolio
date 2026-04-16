-- Average tip percentage by party size
SELECT 
    size,
    ROUND(AVG(tip_percentage), 2) AS avg_tip_pct
FROM tips
GROUP BY size
ORDER BY size;