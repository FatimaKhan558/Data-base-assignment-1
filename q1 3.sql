SELECT COUNT(*) 
FROM USER INNER JOIN ROLE
ON USER.user_id = ROLE.role_id
WHERE ROLE.title="Commentator";