CREATE DATABASE moresand;
use moresand;

CREATE TABLE employees(
    empID int not null AUTO_INCREMENT,
    firstName varchar(100) NOT NULL,
    lastName varchar(100) NOT NULL,
    PRIMARY KEY (empID)
);

INSERT INTO employees(firstName, lastName);
VALUES("John", "Anderson"), ("Joe", "Wagner");
