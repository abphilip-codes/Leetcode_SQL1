-- 1050
-- https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/

SELECT ACTOR_ID, DIRECTOR_ID FROM ACTORDIRECTOR
GROUP BY ACTOR_ID, DIRECTOR_ID
HAVING COUNT(*) >= 3;