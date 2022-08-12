select ceil(avg(salary) - avg(replace(salary, '0' , ''))) from Employees;

//ceil() - rounds off to nearest interger
// replace(data 'from what' , 'to what')
