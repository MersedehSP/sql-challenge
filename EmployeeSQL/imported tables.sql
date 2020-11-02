CREATE TABLE departments(
dept_no VARCHAR(30) NOT NULL,
dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE dept_emp (
emp_no INT NOT NULL,
dept_no VARCHAR(30) NOT NULL	
);

CREATE TABLE dept_manager (
dept_no VARCHAR(30) NOT NULL,
emp_no INT NOT NULL	
);

CREATE TABLE employees (
emp_no INT NOT NULL,
emp_title_id VARCHAR(30) NOT NULL, 
birth_date DATE NOT NULL, 
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
sex VARCHAR(30) NOT NULL,
hire_date DATE NOT NULL
);

CREATE TABLE salaries (
emp_no INT NOT NULL,
salary INT NOT NULL	
);

CREATE TABLE titles (
title_id VARCHAR(30) NOT NULL, 
title VARCHAR(30) NOT NULL	
);

SELECT * FROM dept_emp
SELECT * FROM departments
SELECT * FROM dept_manager
SELECT * FROM employees
SELECT * FROM salaries
SELECT * FROM dept_emp
SELECT * FROM titles