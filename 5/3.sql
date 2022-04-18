-- 1148
-- https://leetcode.com/problems/article-views-i/

SELECT DISTINCT(AUTHOR_ID) AS ID FROM VIEWS
WHERE AUTHOR_ID = VIEWER_ID ORDER BY ID;