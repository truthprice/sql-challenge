-- SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
-- FROM employees
-- INNER JOIN salaries ON
-- employees.emp_no=salaries.emp_no;

-- SELECT employees.first_name, employees.last_name, employees.hire_date
-- FROM employees
-- WHERE hire_date BETWEEN '1985-12-31' AND '1987-01-01';

-- SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
-- FROM departments
-- INNER JOIN dept_manager ON
-- departments.dept_no=dept_manager.dept_no
-- INNER JOIN employees ON
-- employees.emp_no=dept_manager.emp_no;

-- SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
-- FROM employees
-- INNER JOIN dept_emp ON
-- employees.emp_no=dept_emp.emp_no
-- INNER JOIN departments ON
-- departments.dept_no=dept_emp.dept_no;

-- SELECT * FROM employees
-- WHERE first_name = 'Hercules'
-- AND last_name LIKE 'B%';