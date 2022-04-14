-- 627
-- https://leetcode.com/problems/swap-salary/

UPDATE SALARY
SET SEX = CASE SEX 
    WHEN "m" THEN "f"
    WHEN "f" THEN "m"
END;