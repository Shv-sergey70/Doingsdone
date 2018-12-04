DROP DATABASE IF EXISTS DOINGSDONE;
CREATE DATABASE DOINGSDONE DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE DOINGSDONE;

CREATE TABLE projects (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
author_id INT
);

CREATE TABLE tasks (
id INT AUTO_INCREMENT PRIMARY KEY,
create_datetime DATETIME,
finish_datetime DATETIME,
STATUS TINYINT DEFAULT 0,
NAME TEXT,
FILE_URL VARCHAR(255),
deadline_datetime DATETIME,
author_id INT,
project_id INT
);

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
register_datetime DATETIME,
email VARCHAR(100),
name CHAR(150),
password CHAR(150),
contacts TEXT
);
