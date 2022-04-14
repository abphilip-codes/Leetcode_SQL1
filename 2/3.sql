-- 196
-- https://leetcode.com/problems/delete-duplicate-emails/

DELETE A FROM PERSON A, PERSON B
WHERE A.ID > B.ID AND A.EMAIL = B.EMAIL;