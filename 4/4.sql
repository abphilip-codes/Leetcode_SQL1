-- 176
-- https://leetcode.com/problems/second-highest-salary/

SELECT A.SALARY AS SECONDHIGHESTSALARY
FROM (
    SELECT SALARY, RANK() OVER
    (ORDER BY SALARY DESC) AS R
    FROM EMPLOYEE
) AS A WHERE A.R = 2;