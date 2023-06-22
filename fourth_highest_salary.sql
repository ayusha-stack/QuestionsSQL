select a.employee ,a.salary as fourth_highest_salary from(
select employee, salary ,DENSE_RANK() OVER (ORDER BY SALARY DESC) AS ren
from employee) as a
where ren=4
order by employee;