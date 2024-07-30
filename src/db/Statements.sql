
CREATE TABLE users (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
age INTERGER
)
INSERT INTO users (name,age)
VALUES 
("code",23),
("tribe",23)

DELETE FROM users
 WHERE id = '6';

 UPDATE users
 SET name = "Mushe" , age = 14
 WHERE name = "Mushe";

DROP TABLE users