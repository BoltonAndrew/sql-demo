-- SQLite
-- CREATE TABLE users (
-- id INT UNIQUE NOT NULL PRIMARY KEY, 
-- username VARCHAR(255) UNIQUE NOT NULL, 
-- email VARCHAR(255) UNIQUE NOT NULL, 
-- pass VARCHAR(10) NOT NULL
-- );

-- CREATE
-- INSERT INTO users 
-- VALUES (
-- 2, 
-- "SteveG", 
-- "steveg@email.com", 
-- "test123"
-- );
-- READ
-- SELECT * FROM users;
-- SELECT username, email FROM users;
-- SELECT * FROM users WHERE email LIKE "%@gmail.com";
-- UPDATE
-- UPDATE users SET pass = "test123!?" WHERE username = "AndyB";
-- DELETE
-- DELETE FROM users WHERE username = "SteveG";

-- Related Tables
-- CREATE TABLE posts (
-- id INT UNIQUE NOT NULL PRIMARY KEY, 
-- content VARCHAR(255), 
-- userID INT NOT NULL,
-- FOREIGN KEY (userID) REFERENCES users(id)
-- );

-- INSERT INTO posts VALUES (1, "This is my first post", 1);

SELECT username, content
FROM users
JOIN posts ON users.id = userID;