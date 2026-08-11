SELECT name_hotdog
FROM hotdog
WHERE mustard = 1 OR ketchup = 1 OR mayonnaise = 1
GROUP BY name_hotdog
HAVING AVG(price * quantity) >= 30.5;
