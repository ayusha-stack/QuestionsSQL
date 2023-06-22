select  a.employee  as employee,
	b.employee as manager
    from employee a
    left join employee b
    on a.manager_employee_id= b.id



