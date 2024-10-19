-- SQL Query to select band name and calculate lifespan
SELECT band_name, CAST(COALESCE(split, 2022) - formed AS SIGNED) AS lifespan
FROM metal_bands
WHERE style like "%Glam rock%"
ORDER BY lifespan DESC
