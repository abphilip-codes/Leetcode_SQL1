-- 183
-- https://leetcode.com/problems/customers-who-never-order/

SELECT NAME AS CUSTOMERS FROM CUSTOMERS WHERE
ID NOT IN (SELECT CUSTOMERID FROM ORDERS);