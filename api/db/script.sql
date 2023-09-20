CREATE DATABASE IF NOT EXISTS docker_db;
USE docker_db;

CREATE TABLE IF NOT EXISTS users (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  email VARCHAR(255),
  PRIMARY KEY (id)
);

INSERT INTO users VALUE (NULL, 'Usuario 1', 'email1@teste.com.br');
INSERT INTO users VALUE (NULL, 'Usuario 2', 'email2@teste.com.br');
INSERT INTO users VALUE (NULL, 'Usuario 3', 'email3@teste.com.br');
 