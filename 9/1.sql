-- 586
-- https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/

SELECT CUSTOMER_NUMBER FROM ORDERS GROUP BY CUSTOMER_NUMBER 
ORDER BY COUNT(ORDER_NUMBER) DESC LIMIT 1;