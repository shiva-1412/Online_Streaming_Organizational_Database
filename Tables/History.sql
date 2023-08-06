CREATE TABLE History (
  History_id INT(4) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  User_id INT(4)  NOT NULL,
  Content_id INT(4)  NOT NULL,
  Date DATETIME NOT NULL,
  Duration INT(4) UNSIGNED NOT NULL,
  CONSTRAINT fk_user_history FOREIGN KEY (User_id) REFERENCES User_Profile(User_id),
  CONSTRAINT fk_content_history FOREIGN KEY (Content_id) REFERENCES Content(Content_id)
);
Commit;