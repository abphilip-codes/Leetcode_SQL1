-- 584
-- https://leetcode.com/problems/find-customer-referee/

SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID != 2
OR REFEREE_ID IS NULL;