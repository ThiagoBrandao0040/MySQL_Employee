
select  emp_no as id,
        concat(first_name,' ', last_name) as name,
        timestampdiff(year, hire_date, curdate()) as years_worked 
from employee
order by years_worked asc;
