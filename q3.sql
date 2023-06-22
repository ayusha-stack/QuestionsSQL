select department from employee
group by department

having sum(salary)>12000
order by department;

