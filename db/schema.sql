DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  
 
  burger_name VARCHAR(30) NOT NULL,
  
  devored BOOLEAN NOT NULL
  );