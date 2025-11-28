use wages_monthly_db;
create table employee
(
code int primary key auto_increment,
name char(50) not null unique,
salary int not null
);
insert into employee (name,salary)
values
('Ramesh Sharma',23000),
('Ritesh Dhiman',40000),
('Sam Verma',60000);