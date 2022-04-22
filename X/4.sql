-- 1084
-- https://leetcode.com/problems/sales-analysis-iii/

SELECT P.PRODUCT_ID, P.PRODUCT_NAME FROM 
PRODUCT AS P INNER JOIN SALES AS S ON 
P.PRODUCT_ID = S.PRODUCT_ID GROUP BY P.PRODUCT_ID 
HAVING MIN(S.SALE_DATE) >= '2019-01-01'
AND MAX(S.SALE_DATE) <= '2019-03-31';