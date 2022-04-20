-- 1741
-- https://leetcode.com/problems/find-total-time-spent-by-each-employee/

SELECT EVENT_DAY AS DAY, EMP_ID, SUM(OUT_TIME-IN_TIME) 
AS TOTAL_TIME FROM EMPLOYEES GROUP BY EVENT_DAY, EMP_ID;