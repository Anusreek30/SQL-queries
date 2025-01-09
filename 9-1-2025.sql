use works;
create table employee(emp_id int primary key,first_name varchar(30),last_name varchar(30),department varchar(30),salary int,age int,email varchar(30),phone varchar(30),country varchar(30));
insert into employee(emp_id,first_name,last_name,department,salary,age,email,phone,country)values
(1,"Alice","Johnson","HR",55000,30,"alice.j@gmail.com","9876543210","USA"),
(2,"Bob","Smith","IT",72000,45,"bob_s@outlook.com","9871234567","Canada"),
(3,"Carol","Brown","Sales",60000,28,"carol.b@yahoo.com","7894561230","USA"),
(4,"David","Wilson","IT",80000,38,"david.wilson@gmail.com","9812345678","UK"),
(5,"Eve","Davis","HR",52000,35,"eve_davis@gmail.com","9932156780","USA"),
(6,"Frank","White","Marketing",48000,27,"frank_w@live.com","9123456780","Australia"),
(7,"Grace","Miller","Sales",75000,40,"grace.miller@gmail.com","9810987654","Canada"),
(8,"Henny","Moore","HR",53000,33,"henny_moore@yahoo.com","9811122334","UK"),
(9,"Ivy","Taylor","Marketing",62000,29,"ivy.taylor@gmail.com","987654212","USA"),
(10,"Jack","Lee","IT",69000,37,"jack.lee@outlook.com","9871233210","USA");
select*from employee;
select count(*) as totalno_rows from employee;
select max(salary) as max_salary from employee;
select department,avg(salary) as avg_salary from employee group by department;
select min(age) as min_age from employee;
select sum(salary) as total_salary from employee;
select department,count(*) as no_of_employees from employee group by department;
select department,max(salary) as highest_revenue from employee group by department;
select * from employee where first_name LIKE "A%";
select * from employee where email like "%gmail.com";
select * from employee where department like "%pro%";
select * from employee where first_name not like "j%";
select * from employee where first_name like "_e";



