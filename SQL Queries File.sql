SQL Queries File *PostGres 11*

1. List the following details of each employee: employee number, last name, first name, sex, and salary. 

SELECT first_name, last_name, sex, salary, public."Employees".emp_no FROM public."Employees"
INNER JOIN public."Salaries" ON public."Employees".emp_no = public."Salaries".emp_no;

2. List first name, last name, and hire date for employees who were hired in 1986.

SELECT first_name, last_name, hire_date FROM public."Employees" 
WHERE hire_date >= '1986-01-01' AND hire_date < '1987-01-01';

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


SELECT * 
FROM public."Department_Manager" AS m
INNER JOIN 
public."Departments" AS d
ON m.dept_no = d.dept_no

I got stuck because for some reason my PGAdmin did not response to the syntax I saw everywhere else. Normally, to select multiple columns
from different tables I would write:

SELECT dept_emp.emp_no,
       employees.last_name,
	   employees.first_name,
	   departments.dept_name

However, my database required me to refer to tables as public."Table_Name" and select only by using:

SELECT * FROM public."Table_Name";

Restricted to this form of syntax, I could not select multiple columns from different tables in the same query, so I am now stuck.

How do I fix this so that my table behave normally???

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

**SEE ABOVE**

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

SELECT first_name, last_name, sex FROM public."Employees"
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

**SEE ABOVE**

7. List all employees in the Sales and Development departments, including their employee number, -- last name, first name, and department name. 

**SEE ABOVE**

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.