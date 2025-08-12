
--INNER JOIN 1:1
SELECT * FROM users
INNER JOIN dni; 

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id
; 

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id
; 

SELECT name, dni_number, age FROM users
INNER JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC
; 

--INNER JOIN 1:N
SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;

SELECT companies.name, users.name FROM companies
JOIN users
ON companies.company_id=users.company_id;


--INNER JOIN N:M
 SELECT users.name, users.surname, users.age, languages.name
FROM users_languages
INNER JOIN users ON users_languages.user_id=users.user_id
INNER JOIN languages ON users_languages.language_id=languages.language_id