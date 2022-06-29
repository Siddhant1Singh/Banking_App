Select Bank_employee_ID, Bank_employee_Name
from bank_employee
where salary > some (select salary
from bank_employee
where Salary>40000);
