DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id VARCHAR(32) PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL
);