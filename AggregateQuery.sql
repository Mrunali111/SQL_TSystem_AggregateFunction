create table Emp
(
EmpId int identity(1,1) primary key,
EmpDeskNo int unique,
EmpName varchar (50) not null,
EmpSalary decimal,
EmpDesignation varchar(50) default('Trainee Engg'),--in between we dont apply default either first or last
EmpDepartment varchar(50),
EmpAge int check(EmpAge>=18),
JoiningDate varchar(50)
);

select * from Emp

insert into Emp values(101,'Mrunali',55000,'Developer','Software',23,'2021-06-11'),
					  (102,'Sanika',63000,'Tester', 'Testing',25,'2011-01-11'),
					  (103,'Sonal',60000,'Networking','Software',27,'2014-06-31'),
					  (104,'Pranali',42000,'Tester','Testing',29,'2002-04-30'),
					  (105,'Shabnam',39000,'Sr.Developer','Software',26,'2022-07-01'),
					  (106,'Nupur',43000,'Jr.Developer','Software',22,'2001-07-15'),
					  (107,'Minakshi',30000,'System Developer','Hardware',32,'2008-07-29'),
					  (108,'Shweta',13000,'Desk Manager','Admin',22,'2004-07-11'),
					  (109,'Jaya',25000,'Shift Engg','Admin',32,'2009-12-16'),
					  (110,'Vina',93000,'Plumper','Admin',26,'2021-08-30')

insert into Emp values(111,'Pragati',25000,0,'Hardware',25,'2022-01-22')


--COUNT--
SELECT COUNT(EmpId)
FROM Emp;

select count(*) count_Emp-------All Employee Count Including Null Values
from Emp;

--AVERAGE--
select AVG(EmpSalary) avg_EmpSalary
from Emp;

--SUM--
select SUM(EmpSalary) sum_EmpSalary
from Emp

--MAX--
select MAX(EmpSalary) max_EmpSalary
from Emp

--MIN--
select MIN(EmpSalary) min_EmpSalary
from Emp

---



