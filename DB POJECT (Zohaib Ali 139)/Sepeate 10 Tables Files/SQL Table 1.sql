CREATE DATABASE ECOM_PLATFORM;
USE ECOM_PLATFORM;

CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) UNIQUE,
    Email VARCHAR(100) UNIQUE,
    Password VARCHAR(100),
    DateJoined DATE
);

INSERT INTO Users (Username, Email, Password, DateJoined) VALUES
("Zohaib Ali", "zohaib@example.com", "zohaib139", "2024-03-01"),
("Hitesh", "hitesh@example.com", "hitesh122", "2024-03-25"),
("Abdur Rauf", "rauf@example.com", "rauf255", "2024-04-01"),
("Babar", "babar@example.com", "babar56", "2024-04-05");