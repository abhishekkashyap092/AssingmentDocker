CREATE TABLE employee_db.employees (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255),
    age varchar(255),
    salary varchar(255),
    designation varchar(255),
    published varchar(255),
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);