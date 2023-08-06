CREATE TABLE User_Profile (
    User_id INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(30) NOT NULL,
    First_name VARCHAR(20) NOT NULL,
    Last_name VARCHAR(20) NOT NULL,
    DOB DATETIME NOT NULL,
    Email_id VARCHAR(50) NOT NULL
);
commit;