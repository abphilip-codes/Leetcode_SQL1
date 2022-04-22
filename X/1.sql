-- 182
-- https://leetcode.com/problems/duplicate-emails/

SELECT EMAIL FROM PERSON GROUP
BY EMAIL HAVING COUNT(ID) > 1;