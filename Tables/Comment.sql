CREATE TABLE Comment (
    Comment_id INT AUTO_INCREMENT PRIMARY KEY,
    Content_id INT NOT NULL,
    User_id INT NOT NULL,
    Comment VARCHAR(80) NOT NULL,
    FOREIGN KEY (Content_id) REFERENCES Content(Content_id),
    FOREIGN KEY (User_id) REFERENCES User_Profile(User_id)
);
commit;