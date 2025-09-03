select gender 
from employee_demographics 
group by gender;

-- Group by

select gender, AVG(age), MAX(age), MIN(age), COUNT(age)
from employee_demographics 
group by gender;

-- order by
select *
from employee_demographics 
order by gender, age DESC;
