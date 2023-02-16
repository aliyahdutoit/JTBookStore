create table Users(
userID INT PRIMARY KEY AUTO_INCREMENT,
firstName VARCHAR(30),
lastName VARCHAR(30),
emailAdd VARCHAR(50) NOT NULL,
userPass TEXT NOT NULL,
country VARCHAR(15) DEFAULT 'South Africa'
);
-- Insert data
INSERT INTO Users
VALUES(100, 'David', 'Tsepho', 'david@gmail.com', 'David123', DEFAULT);

SELECT * FROM Users;