drop view if exists employee_details;
create view employee_details as select Bank_Employee_ID,Bank_Employee_Password from bank_employee;
select * from employee_details;