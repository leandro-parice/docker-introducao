CREATE DATABASE IF NOT EXISTS docker_db; USE docker_db;
CREATE TABLE IF NOT EXISTS users (
id INT(11) AUTO_INCREMENT,
name VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO users VALUE (NULL, 'Leandro Parice');
INSERT INTO users VALUE (NULL, 'Vivian Hernandez');
 