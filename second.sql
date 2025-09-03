select * 
from employee_demographics
where age>= 40;

select * 
from employee_demographics
where gender != 'Female';

select * 
from employee_demographics
where birth_date > 1980-01-01 
and gender = 'male';

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) 
OR age > 54;

-- LIKE STATEMENT
-- % and _
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A__';


select * 
from employee_demographics
where birth_date > 1980-01-01 
or gender = 'male';

select * 
from employee_demographics
where birth_date > 1980-01-01 
or not gender = 'male';

select * 
from employee_salary 
where salary >= 50000;

select * 
from employee_salary 
where salary >= 50000
and dept_id = 1;



