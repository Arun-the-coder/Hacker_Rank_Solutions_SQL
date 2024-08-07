SELECT N,CASE
             WHEN P IS NULL THEN 'Root'
             WHEN (SELECT COUNT(*) FROM BST WHERE P=B.N)>0 THEN 'Inner'
             ELSE 'Leaf'
             END 
FROM BST B
ORDER BY N;
