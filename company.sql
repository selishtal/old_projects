DROP DATABASE IF EXISTS Company;
CREATE DATABASE Company;

USE Company;

DROP TABLE IF EXISTS Departament;
CREATE TABLE Departament (
dname        varchar(15) not null,
dnumber      int not null,
dID int not null,
mgrstartdate date
);

DROP TABLE IF EXISTS Employee;
CREATE TABLE EMPLOYEE(
name varchar(15) NOT NULL,
lname varchar(15) NOT NULL,
employeeID int NOT NULL,
adresa varchar(50)
);

DROP TABLE IF EXISTS LOCATION;
CREATE TABLE LOCATION (
dnumber   int,
dlocation varchar(255)
);

INSERT INTO Departament VALUES ('Software','5','56','2022-05-22');
...
