use wages_monthly_db;
create table holiday_master
(
code int primary key auto_increment,
title char(25) not null unique,
date_of_holiday date not null
);
insert into holiday_master (title,date_of_holiday) values 
('Republic Day','2025/01/26'),
('Independence Day','2025/08/15'),
('Childrens Day','2025/11/14');