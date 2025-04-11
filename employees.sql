CREATE TABLE employees (
  emp_id CHAR(3) PRIMARY KEY,
  name VARCHAR(20),
  eng_name VARCHAR(20),
  position VARCHAR(10),
  gender CHAR(2),
  birth DATE,
  hire_date DATE,
  address VARCHAR(50),
  city VARCHAR(20),
  region VARCHAR(20),
  home_phone VARCHAR(20),
  manager_id CHAR(3),
  dept_id CHAR(2)
) DEFAULT CHARSET=utf8mb4;