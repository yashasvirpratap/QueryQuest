# Write your MySQL query statement below
SELECT  distinct
    author_id as id
FROM
    Views
WHERE 
    author_id=viewer_id
Order by author_id;