use employees;
-- Task 1. Arithmetic operaton
select* from employees;

select name,salary*12 as annual_salary,age%2 as age_remainder from employees;

-- Task 2. Aggregates
select count(*) as total_employees,
sum(salary) as total_salary,
max(age) as max_age
from employees;

-- Task 3. Total annual salary 
select  
sum(salary*12) as total_salary from employees;

-- Task 4. Grouping & Filtering
SELECT 
    department,
    COUNT(*) AS emp_count,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;


