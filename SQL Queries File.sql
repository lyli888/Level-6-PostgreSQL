SQL Queries File *PostGres 11*

1. List the following details of each employee: employee number, last name, first name, sex, and salary. 

SELECT first_name, last_name, sex, salary, public."Employees".emp_no FROM public."Employees"
INNER JOIN public."Salaries" ON public."Employees".emp_no = public."Salaries".emp_no;

2. List first name, last name, and hire date for employees who were hired in 1986.

SELECT first_name, last_name, hire_date FROM public."Employees" 
WHERE
	hire_date >= '1986-01-01' AND 
	hire_date < '1987-01-01';

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


SELECT * 
FROM public."Department_Manager" AS m
INNER JOIN 
public."Departments" AS d
ON m.dept_no = d.dept_no
