SELECT * FROM users WHERE email LIKE "%gmail.com"; -- el % me exclye el contenido antes o despues

SELECT * FROM users WHERE email LIKE "sara%"; --me excluye lo posterior a sara

SELECT * FROM users WHERE email LIKE "%@%"; -- me excluye lo anterior y posterior