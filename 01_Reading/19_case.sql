--if and else. This show results of cases depend of context

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