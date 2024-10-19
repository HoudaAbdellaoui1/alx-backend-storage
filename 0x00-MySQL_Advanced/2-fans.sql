-- SQL Query to retrieve the origin and number of fans, ordered by fans descending
SELECT origin, fans AS nb_fans 
FROM metal_bands
GROUP BY origin
ORDER BY fans DESC;
