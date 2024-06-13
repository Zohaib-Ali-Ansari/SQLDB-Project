CREATE DATABASE ECOM_PLATFORM;
USE ECOM_PLATFORM;

-- ADRESSES TABLE (INFORMATION ABOUT THE ADRESSES OF CUSTOMERS)
CREATE TABLE Addresses (
    AddressID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    Street VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    Country VARCHAR(50),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO Addresses (UserID, Street, City, State, ZipCode, Country) VALUES
(1, '123 Block A', 'Karachi', 'Sindh', '10001', 'Pakistan'),
(2, '456 Block B', 'Karachi', 'Sindh', '10002', 'Pakistan'),
(3, '123 Block C', 'Lahore', 'Punjab', '10003', 'Pakistan');
