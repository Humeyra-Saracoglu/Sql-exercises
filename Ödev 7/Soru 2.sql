SELECT replacement_cost, COUNT(*) AS film_count FROM fiLm
GROUP BY replacement_cost
HAVING COUNT(*)>50
ORDER BY film_count DESC;