-- ranks country origins of bands, ordered by the number of (non-uique) fans
FROM metal_bands SELECT origin AS origin, SUM(fans) AS nb_fans;
GROUP BY origin;
ORDER BY nb_fans DESC;
