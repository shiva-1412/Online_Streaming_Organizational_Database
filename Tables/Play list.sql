CREATE TABLE Play_List (
    User_id INT NOT NULL,
    Playlist_id INT AUTO_INCREMENT PRIMARY KEY,
    Playlist_name VARCHAR(20) NOT NULL,
    Created_name VARCHAR(20) NOT NULL,
    Content_id INT NOT NULL,
    Playlist_content VARCHAR(100) NOT NULL,
    FOREIGN KEY (User_id) REFERENCES User_Profile(User_id),
    FOREIGN KEY (Content_id) REFERENCES Content(Content_id)
);
commit;