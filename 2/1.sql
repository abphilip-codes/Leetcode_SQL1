-- 1873
-- https://leetcode.com/problems/calculate-special-bonus/

SELECT EMPLOYEE_ID, CASE
    WHEN NAME NOT LIKE "M%"
    AND EMPLOYEE_ID%2 != 0
    THEN SALARY ELSE 0 END 
AS BONUS FROM EMPLOYEES