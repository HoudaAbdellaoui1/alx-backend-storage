-- SQL Query to retrieve the origin and number of fans, ordered by fans descending
SELECT origin, SUM(fans) AS nb_fans 
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
