Create table Employees(
    Employee_ID Int,
    First_name varchar2(100),
    Last_name varchar2(100),
    Salary number(20,3),
    Department_id numeric);
insert into employees values( 0001, 'Mutiso', 'Isaac', 2000, 23);
insert into employees values( 0002, 'Brian', 'Kiptoo', 4000, 23);
insert into employees values( 0003, 'John', 'Ross', 6000, 13);
insert into employees values( 0004, 'Murgor', 'Abraham', 4000, 23);
insert into employees values( 0005, 'Mutesa', 'Juliet', 8000, 13);

SELECT * FROM employees;

SELECT DEPARTMENT_ID, sum(salary)
FROM employees
Group by department_id