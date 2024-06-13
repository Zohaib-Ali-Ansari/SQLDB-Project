CREATE DATABASE ECOM_PLATFORM;
USE ECOM_PLATFORM;

-- REVIEWS TABLE(INFORMATION ABOUT REVIEWS)
 CREATE TABLE Reviews (
    ReviewID INT AUTO_INCREMENT PRIMARY KEY,
    ProductID INT,
    UserID INT,
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    ReviewText TEXT,
    ReviewDate DATE,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO Reviews (ProductID, UserID, Rating, ReviewText, ReviewDate) VALUES
(4, 1, 4, "Good quality.", "2024-04-05"),
(4, 2, 5, "Nice shirt.", "2024-04-07"),
(1, 3, 5, "Excellent laptop.", "2024-04-09");

