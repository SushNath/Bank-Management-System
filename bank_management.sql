create database bank_management;
use bank_management;
create table account(name varchar(100),accno varchar(20),dob date,address varchar(100),contactno varchar(10),opening_balance int);
create table amount(name varchar(100),accno varchar(20),balance int);
show tables;
desc table account;
drop database bank_management;
