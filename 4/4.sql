-- 176
-- https://leetcode.com/problems/second-highest-salary/

SELECT MAX(SALARY) AS SECONDHIGHESTSALARY
FROM EMPLOYEE WHERE SALARY != 
(SELECT MAX(SALARY) FROM EMPLOYEE);