
select dept_name,
       round(avg(s.amount),2 ) as mean
from department d
join dept_emp de
on de.dept_no = d.dept_no
join salary s
on de.emp_no = s.emp_no
group by dept_name
having mean > 60000
