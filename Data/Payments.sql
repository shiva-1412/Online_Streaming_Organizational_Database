INSERT INTO Payment (User_id, Payment_method, Payment_date, Payment_status, Payment_amount, Subscription_plan, Billing_address)
VALUES
    (1, 'Credit Card', '2023-05-01 10:30:00', 'Completed', 99.99, 'Premium', '123 Main St, Anytown, USA'),
    (2, 'PayPal', '2023-05-01 12:15:00', 'Completed', 49.99, 'Basic', '456 High St, Anytown, USA'),
    (3, 'Credit Card', '2023-05-02 14:00:00', 'Pending', 149.99, 'Premium', '789 Elm St, Anytown, USA'),
    (4, 'PayPal', '2023-05-03 16:45:00', 'Completed', 79.99, 'Basic', '321 Oak St, Anytown, USA'),
    (5, 'Credit Card', '2023-05-04 18:30:00', 'Completed', 129.99, 'Premium', '654 Pine St, Anytown, USA'),
    (6, 'PayPal', '2023-05-05 20:15:00', 'Pending', 69.99, 'Basic', '987 Maple St, Anytown, USA'),
    (7, 'Credit Card', '2023-05-06 22:00:00', 'Completed', 179.99, 'Premium', '111 Cherry St, Anytown, USA'),
    (8, 'PayPal', '2023-05-07 23:45:00', 'Completed', 99.99, 'Basic', '222 Peach St, Anytown, USA'),
    (9, 'Credit Card', '2023-05-08 01:30:00', 'Pending', 199.99, 'Premium', '333 Plum St, Anytown, USA'),
    (10, 'PayPal', '2023-05-09 03:15:00', 'Completed', 149.99, 'Basic', '444 Grape St, Anytown, USA'),
    (11, 'Credit Card', '2023-05-10 05:00:00', 'Completed', 249.99, 'Premium', '555 Apple St, Anytown, USA'),
    (12, 'PayPal', '2023-05-11 06:45:00', 'Pending', 119.99, 'Basic', '666 Pear St, Anytown, USA'),
    (13, 'Credit Card', '2023-05-12 08:30:00', 'Completed', 299.99, 'Premium', '777 Banana St, Anytown, USA'),
    (14, 'PayPal', '2023-05-13 10:15:00', 'Completed', 199.99, 'Basic', '888 Orange St, Anytown, USA'),
    (15, 'Credit Card', '2023-05-14 12:00:00', 'Pending', 399.99, 'Premium', '999 Lemon St, Anytown, USA');
INSERT INTO Payment (User_id, Payment_method, Payment_date, Payment_status, Payment_amount, Subscription_plan, Billing_address) 
VALUES
(16, 'Credit Card', '2023-05-10 10:30:00', 'Paid', 29.99, 'Basic', '123 Main St, Anytown USA'),
(17, 'PayPal', '2023-05-11 11:45:00', 'Paid', 49.99, 'Premium', '456 Broad Ave, Anytown USA'),
(18, 'Venmo', '2023-05-12 09:15:00', 'Paid', 19.99, 'Basic', '789 Oak St, Anytown USA'),
(19, 'Credit Card', '2023-05-13 13:00:00', 'Pending', 29.99, 'Basic', '246 Elm St, Anytown USA'),
(20, 'PayPal', '2023-05-14 14:30:00', 'Paid', 99.99, 'Premium', '369 Pine St, Anytown USA'),
(21, 'Venmo', '2023-05-15 16:45:00', 'Paid', 39.99, 'Basic', '258 Maple Ave, Anytown USA'),
(22, 'Credit Card', '2023-05-16 08:30:00', 'Paid', 19.99, 'Basic', '147 Cherry St, Anytown USA'),
(23, 'PayPal', '2023-05-17 10:00:00', 'Paid', 49.99, 'Premium', '369 Oak St, Anytown USA'),
(24, 'Venmo', '2023-05-18 12:15:00', 'Pending', 29.99, 'Basic', '258 Main St, Anytown USA'),
(25, 'Credit Card', '2023-05-19 15:30:00', 'Paid', 79.99, 'Premium', '123 Broad Ave, Anytown USA'),
(26, 'PayPal', '2023-05-20 17:45:00', 'Paid', 19.99, 'Basic', '789 Pine St, Anytown USA'),
(27, 'Venmo', '2023-05-21 08:30:00', 'Paid', 29.99, 'Basic', '456 Oak St, Anytown USA'),
(28, 'Credit Card', '2023-05-22 10:00:00', 'Paid', 39.99, 'Basic', '369 Maple Ave, Anytown USA'),
(29, 'PayPal', '2023-05-23 12:15:00', 'Pending', 29.99, 'Basic', '147 Main St, Anytown USA'),
(30, 'Venmo', '2023-05-24 15:30:00', 'Paid', 99.99, 'Premium', '258 Broad Ave, Anytown USA');
INSERT INTO Payment(User_id, Payment_method, Payment_date, Payment_status, Payment_amount, Subscription_plan, Billing_address)
VALUES 
(31, 'Credit Card', '2023-05-10 14:30:00', 'Completed', 15.00, 'Monthly', '123 Main St'),
(32, 'PayPal', '2023-05-10 15:00:00', 'Completed', 20.00, 'Monthly', '456 Oak Ave'),
(33, 'Debit Card', '2023-05-10 16:30:00', 'Pending', 10.00, 'Monthly', '789 Elm St'),
(34, 'Credit Card', '2023-05-10 17:00:00', 'Completed', 25.00, 'Yearly', '456 Maple Ave'),
(35, 'PayPal', '2023-05-10 18:30:00', 'Pending', 30.00, 'Yearly', '789 Oak St'),
(36, 'Debit Card', '2023-05-10 19:00:00', 'Pending', 40.00, 'Yearly', '123 Elm St'),
(37, 'Credit Card', '2023-05-10 20:30:00', 'Pending', 50.00, 'Yearly', '456 Pine Ave'),
(38, 'PayPal', '2023-05-10 21:00:00', 'Completed', 60.00, 'Yearly', '789 Maple St');
commit;