CREATE DATABASE malldb;

CREATE USER 'malldbuser'@'localhost' IDENTIFIED BY 'malldbuser';
GRANT ALL PRIVILEGES ON malldb.* TO 'malldbuser'@'localhost';
FLUSH PRIVILEGES;

USE malldb;
CREATE TABLE users (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       name VARCHAR(100),
                       email VARCHAR(100)
);


insert into users(name, email)
values ('seungrok','suengrok');