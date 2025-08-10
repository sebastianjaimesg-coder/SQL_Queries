SELECT * FROM users WHERE email IS NULL; 

SELECT * FROM users WHERE email IS NOT NULL; 

SELECT * FROM users WHERE email IS NOT NULL AND age = 15; 

SELECT name, surname, IFNULL(age, 0) AS age FROM users; 
/* Si el valor de age es nulo, me devuelve el 0 y
 le ponemos un alias para que no cambie el nombre de la columna */