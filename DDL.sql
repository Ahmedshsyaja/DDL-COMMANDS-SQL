CREATE TABLE Empl(
 Employee INT Primary Key,
 NAME varchar(10),
 JOB varchar(10), 
Hire DATE, 
Salary INT NOT NULL, 
Commission Integer NULL, 
DepartmentNum varchar2(20) DEFAULT 'COMPUTER SCIENCE', 
CHECK(Commission > 2000)
);
FORGEIN KEY
CREATE TABLE Empl2(
 Employee INT Primary Key,
 NAME varchar(10),
 JOB varchar(10), 
Hire DATE, 
Salary INT NOT NULL, 
Commission Integer NULL, 
DepartmentNum varchar2(20) DEFAULT 'COMPUTER SCIENCE', 
CHECK(Commission > 2000)
);
ALTER TABLE Empl2
ADD CONSTRANT FK_ROLL
FOREIGN KEY (Employee) REFERENCES Persons(RollNum)
DROP 
change Attribute
CREATE TABLE Empl2(
 Employee INT Primary Key,
 NAME varchar(10),
 JOB varchar(10), 
Hire DATE, 
Salary INT NOT NULL, 
Commission Integer NULL, 
DepartmentNum varchar2(20) DEFAULT 'COMPUTER SCIENCE', 
CHECK(Commission > 2000)
);
ALTER TABLE Emp12 
rename column Salary to empsalary