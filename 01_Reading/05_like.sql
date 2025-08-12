SELECT * FROM users WHERE email LIKE "%gmail.com"; --The % don't show me the content before

SELECT * FROM users WHERE email LIKE "sara%"; --The % don't show me the content afer "sara"

SELECT * FROM users WHERE email LIKE "%@%"; --The % don't show me the content before and afer "@"
