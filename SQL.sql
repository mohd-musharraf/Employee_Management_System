create database iimt;
show databases;
use iimt;
create table employee(
ID varchar(10) primary key,
Name varchar (20),
Age int,
Department varchar(20),
Salary Decimal(10,2)

);
select * from employee;