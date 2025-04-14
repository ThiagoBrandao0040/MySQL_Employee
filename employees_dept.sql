select CONCAT(first_name, ' ', last_name) as name,
       dept_name
from employee e
join dept_emp de
on e.emp_no = de.emp_no
join department d
on d.dept_no = de.dept_no
where de.to_date = '9999-01-01'

       