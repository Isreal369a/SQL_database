CREATE TABLE students(
  student_id SERIAL PRIMARY KEY,
  first_name VARCHAR(45)  NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  homeroom_number integer,
  phone VARCHAR(250) UNIQUE NOT NULL,
  email VARCHAR(250)  UNIQUE,
  grad_year integer);
