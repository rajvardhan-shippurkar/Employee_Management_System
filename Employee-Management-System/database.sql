
-- Employee Management System Database

CREATE DATABASE IF NOT EXISTS employeemanagementsystem;

USE employeemanagementsystem;

-- Create login table
CREATE TABLE IF NOT EXISTS login (
    username VARCHAR(20),
    password VARCHAR(20)
);

-- Insert default login credentials
INSERT INTO login (username, password)
VALUES ('admin', '12345');

-- Create employee table
CREATE TABLE IF NOT EXISTS employee (
    name VARCHAR(20),
    fname VARCHAR(20),
    dob VARCHAR(30),
    salary VARCHAR(20),
    address VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(40),
    education VARCHAR(20),
    designation VARCHAR(30),
    aadhar VARCHAR(25),
    empId VARCHAR(15)
);
