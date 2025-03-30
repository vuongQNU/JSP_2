create database JSP;

use JSP;


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

INSERT INTO users (username, password) VALUES ('admin', '1234');
INSERT INTO users (username, password) VALUES ('user1', 'pass1');


