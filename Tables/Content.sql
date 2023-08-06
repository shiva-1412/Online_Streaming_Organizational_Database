CREATE TABLE Content (
    Content_id INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(40) NOT NULL,
    Description VARCHAR(60) NOT NULL,
    Cast VARCHAR(60) NOT NULL,
    Genre VARCHAR(20) NOT NULL,
    Language VARCHAR(20) NOT NULL,
    Run_time INT NOT NULL,
    Release_date DATE NOT NULL
);
commit;