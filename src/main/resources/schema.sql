CREATE DATABASE university IF NOT EXISTS;

CREATE TABLE IF NOT EXISTS teacher (
      id  INTEGER NOT NULL AUTO_INCREMENT,
      name VARCHAR(128) NOT NULL,
      PRIMARY KEY (id)
    );