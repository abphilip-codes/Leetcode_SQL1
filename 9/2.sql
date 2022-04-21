-- 1407
-- https://leetcode.com/problems/top-travellers/

SELECT PLAYER_ID, MIN(EVENT_DATE) AS FIRST_LOGIN
FROM ACTIVITY GROUP BY PLAYER_ID;