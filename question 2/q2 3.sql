SELECT *
FROM USER INNER JOIN SIM 
ON USER.user_id = SIM.sim_id
WHERE SIMNAME LIKE "%UFONE";