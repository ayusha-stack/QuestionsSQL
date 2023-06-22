SELECT employee, department, designation 
FROM employee ,designation
WHERE employee.designation_id = designation.id
ORDER BY employee;


