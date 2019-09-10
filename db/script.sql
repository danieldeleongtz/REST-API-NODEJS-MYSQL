CREATE DATABASE IF NOT EXISTS company;

use company;

CREATE TABLE employees (
	id int(11) NOT null AUTO_INCREMENT,
    name varchar(45) default null,
    salary int(11) default null,
    primary key(id)
);

describe employees;