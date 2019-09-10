CREATE DATABASE IF NOT exists company;

use company;

CREATE TABLE employees (
	id int(11) NOT null auto_increment, 
    name varchar(45) default null,
    salary int(11) default null,
    primary key(id)
);

describe employees;

insert into employees values
(1,'Daniel', 20000),
(2,'Juan', 50000),
(3,'Julio', 60000);

select * from employees;

