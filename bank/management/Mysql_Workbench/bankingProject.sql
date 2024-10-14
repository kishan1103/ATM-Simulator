-- Create the database
CREATE DATABASE bankmangementsystem;

-- Show all databases
SHOW DATABASES;

-- Use the created database
USE bankmangementsystem;

-- Create the table
CREATE TABLE signup(
    formno VARCHAR(20),
    name VARCHAR(20),
    father_name VARCHAR(20),
    dob VARCHAR(20),
    gender VARCHAR(20),
    email VARCHAR(30),
    marital_status VARCHAR(20),
    address VARCHAR(40),
    city VARCHAR(25),
    pincode VARCHAR(20),
    state VARCHAR(20)
);

-- Show all tables in the database
SHOW TABLES;
select * from signup;

create table signuptwo(
formno varchar(20),
religion varchar(20), 
category varchar(20), 
income varchar(20), 
education varchar(20), 
occupation varchar(20), 
pan varchar(20), 
aadhar varchar(20), 
seniorcitizen varchar(20), 
existingaccount varchar(20)
);
select * from signuptwo;

create table signupthree(
formno varchar(20), 
accountType varchar(40), 
cardnumber varchar(25), 
pin varchar(10), 
facility varchar(100)
);

create table login(
formno varchar(20), 
cardnumber varchar(25), 
pin varchar(10));

select * from signupthree;

select * from login;

drop table bank;

create table bank(
pin varchar(10), 
date varchar(50), 
type varchar(20), 
amount varchar(20)
);

Select * from bank;


