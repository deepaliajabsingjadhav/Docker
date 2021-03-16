
create database pucsdStudents;

show databases;

use pucsdStudents;
 
create table studentData(Roll_no integer primary key not null,Name varchar(20),Address varchar(20),Mobile_No varchar(20),PAN_No varchar(20));

insert into studentData(Roll_no,Name,Address,Mobile_No,PAN_No)values(1,"Deepali","Nashik","9876543210","12345635464");

insert into studentData(Roll_no,Name,Address,Mobile_No,PAN_No)values(2,"rupali","pune","9865321045","12365248975");

insert into studentData(Roll_no,Name,Address,Mobile_No,PAN_No)values(3,"payal","mumbai","8896532140","563214089751");

insert into studentData(Roll_no,Name,Address,Mobile_No,PAN_No)values(4,"sapna","mumbai","7789564231","523160987654");

select * from studentData;

