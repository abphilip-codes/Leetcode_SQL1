-- 1158
-- https://leetcode.com/problems/market-analysis-i/

SELECT U.USER_ID AS BUYER_ID, U.JOIN_DATE, COUNT(O.ORDER_ID)
AS ORDERS_IN_2019 FROM USERS AS U LEFT JOIN ORDERS AS O
ON U.USER_ID = O.BUYER_ID AND YEAR(O.ORDER_DATE) = "2019"
GROUP BY U.USER_ID;