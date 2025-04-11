select CONCAT(first_name, ' ', last_name) as manager,
       dept_name,
       from_date    
from employee e 
join dept_manager dm
on e.emp_no = dm.emp_no 
join department d 
on dm.dept_no = d.dept_no
where to_date = '9999-01-01'