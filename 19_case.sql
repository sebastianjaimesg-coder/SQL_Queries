--UN if y un else de otros lenguajes de programacion. Arroja, los resultados de los casos segun los criterios

SELECT *,
CASE
	WHEN age >= 17 THEN "Es mayor de edad"
    ELSE "Es menor de edad"
END AS agetext
FROM users;    

SELECT *,
CASE
	WHEN age >= 17 THEN true
    ELSE false
END AS "¿es mayor de edad?"
FROM users;    

SELECT *,
CASE
	WHEN age > 18 THEN "Es mayor de edad"
    WHEN age = 18 THEN "Acaba de cumplir la mayoria de edad"
    ELSE "Es mejor de edad"
END AS "¿es mayor de edad?"
FROM users;