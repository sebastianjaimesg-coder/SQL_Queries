DELIMITER //
CREATE PROCEDURE p_all_users()
BEGIN
	SELECT * FROM users;
END//

CALL p_all_users;

-- Using Where ()
DELIMITER //
CREATE PROCEDURE p_age_users(IN age int)
BEGIN
	SELECT * FROM users WHERE age = age;
END//

CALL p_age_users(30);

DROP PROCEDURE p_age_users;

--Correct way to create procedures, in general, is important avoid replicate names.
DELIMITER //
CREATE PROCEDURE p_age_users(IN age_param int)
BEGIN
	SELECT * FROM users WHERE age = age_param;
END//

CALL p_age_users(30);