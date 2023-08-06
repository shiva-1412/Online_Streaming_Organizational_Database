CREATE TABLE rating (
   Rating_id INT(4) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
   User_id INT(4) NOT NULL,
   Ratings INT(1) NOT NULL,
   Reviews VARCHAR(100),
   Content_id INT(4) NOT NULL,
   CONSTRAINT fk_user_rating FOREIGN KEY (User_id) REFERENCES User_Profile(User_id),
   CONSTRAINT fk_content_rating FOREIGN KEY (Content_id) REFERENCES Content(Content_id)
);
commit;