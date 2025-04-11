select CONCAT(first_name, ' ', last_name) as name,
       hire_date,
       timestampdiff(day, hire_date, curdate()) as days_worked 
from  employee
order by days_worked desc;       