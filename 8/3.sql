-- 1890
-- https://leetcode.com/problems/the-latest-login-in-2020/

SELECT USER_ID, MAX(TIME_STAMP) AS LAST_STAMP
FROM LOGINS WHERE YEAR(TIME_STAMP) = 2020
GROUP BY USER_ID;