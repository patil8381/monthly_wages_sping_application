use wages_monthly_db;
create table user
(
code int primary key auto_increment,
name char(50) unique not null,
email_id char(30) unique not null,
password char(20) not null
);
insert into user 
(name,email_id,password) 
values 
('Ramesh Singh','rameshsingh11@gmail.com','Ramesh@'),
('Rakesh Sharma','rakeshsharma@gmail.com','Rakesh@'),
('Ram Singh','ramsingh11@gmail.com','Ram@'),
('Aman Verma','amanverma@gmail.com','Aman@'),
('Vikas Sharma','vikassharma@gmail.com','Vikas@');