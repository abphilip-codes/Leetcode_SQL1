-- 197
-- https://leetcode.com/problems/rising-temperature/

SELECT A.ID AS ID FROM WEATHER AS A INNER JOIN WEATHER AS B 
ON DATE_SUB(A.RECORDDATE, INTERVAL 1 DAY) = B.RECORDDATE
WHERE A.TEMPERATURE > B.TEMPERATURE;