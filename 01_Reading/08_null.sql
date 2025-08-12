SELECT * FROM users WHERE email IS NULL; 

SELECT * FROM users WHERE email IS NOT NULL; 

SELECT * FROM users WHERE email IS NOT NULL AND age = 15; 

SELECT name, surname, IFNULL(age, 0) AS age FROM users; 
/* if the value of age is null, this show "0" and we put it on a alias
 for don't change the column name */