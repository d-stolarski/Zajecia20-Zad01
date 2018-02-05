--Zad.1.
SELECT * FROM employees.employees WHERE first_name = 'Berni';

--Zad.2.
SELECT * FROM employees emp JOIN dept_manager deptm ON emp.emp_no = deptm.emp_no;

--Zad.3.
SELECT * FROM employees ORDER BY birth_date LIMIT 1;

--Zad.4.
SELECT * FROM employees ORDER BY birth_date ASC LIMIT 1;

--Zad.5.
SELECT * FROM employees WHERE gender = 'F' ORDER BY birth_date DESC LIMIT 1;

--Zad.6.
SELECT * FROM employees emp JOIN titles tit ON emp.emp_no = tit.emp_no WHERE to_date = '9999-01-01';

--Zad.7.
SELECT DISTINCT * FROM employees emp JOIN salaries sal ON emp.emp_no = sal.emp_no ORDER BY salary DESC LIMIT 10;
