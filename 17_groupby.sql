SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age;

SELECT COUNT(age) AS "Cantidad de personas", age FROM users WHERE age > 15 GROUP BY age ORDER BY age;