CREATE DATABASE ECOM_PLATFORM;
USE ECOM_PLATFORM;

CREATE TABLE Categories (
    CategoryID INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(50)
);

INSERT INTO Categories (CategoryName) VALUES
("Electronics"),
("Books"),
("Clothing");

