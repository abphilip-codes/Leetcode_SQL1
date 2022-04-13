-- 1757
-- https://leetcode.com/problems/recyclable-and-low-fat-products/

SELECT PRODUCT_ID FROM PRODUCTS
WHERE LOW_FATS = 'Y' AND RECYCLABLE = 'Y';