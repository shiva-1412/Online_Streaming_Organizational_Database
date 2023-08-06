CREATE TABLE Payment (
    Payment_id INT AUTO_INCREMENT PRIMARY KEY,
    User_id INT NOT NULL,
    Payment_method VARCHAR(20) NOT NULL,
    Payment_date DATETIME NOT NULL,
    Payment_status VARCHAR(20) NOT NULL,
    Payment_amount DECIMAL(10,2) NOT NULL,
    Subscription_plan VARCHAR(20) NOT NULL,
    Billing_address VARCHAR(50) NOT NULL,
    FOREIGN KEY (User_id) REFERENCES User_Profile(User_id)
);
commit;