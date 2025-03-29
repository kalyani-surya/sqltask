CREATE TABLE orders (
    order_id bigint,
    customer_name VARCHAR,
    product_name  VARCHAR, 
    quantity bigint,
    order_date DATE,
    total_amount DECIMAL
);

select * from orders

INSERT INTO orders (order_id, customer_name, product_name, quantity, order_date, total_amount)
VALUES (1, 'Alice', 'Laptop', 2, '2025-03-01', 150000.00),
(2, 'Bob', 'Mobile Phone', 1, '2025-03-02', 25000.00),
(3, 'Charlie', 'Headphones', 3, '2025-03-03', 4500.00),
(4, 'Diana', 'Smartwatch', 1, '2025-03-04', 12000.00),
(5, 'Ethan', 'Printer', 2, '2025-03-05', 15000.00),
(6, 'Fiona', 'Desk Chair', 4, '2025-03-06', 20000.00),
(7, 'George', 'Monitor', 1, '2025-03-07', 10000.00),
(8, 'Hannah', 'Keyboard', 3, '2025-03-08', 4500.00),
(9, 'Ivy', 'Mouse', 5, '2025-03-09', 5000.00),
(10, 'Jack', 'Graphics Card', 1, '2025-03-10', 45000.00),
(11, 'Kevin', 'Router', 2, '2025-03-11', 7000.00),
(12, 'Laura', 'External HDD', 3, '2025-03-12', 9000.00),
(13, 'Martin', 'Tablet', 1, '2025-03-13', 30000.00),
(14, 'Nina', 'Smartphone', 1, '2025-03-14', 60000.00),
(15, 'Oliver', 'Webcam', 2, '2025-03-15', 8000.00),
(16, 'Peter', 'Gaming Chair', 1, '2025-03-16', 25000.00),
(17, 'Quinn', 'Projector', 1, '2025-03-17', 35000.00),
(18, 'Rachel', 'Bluetooth Speaker', 2, '2025-03-18', 10000.00),
(19, 'Sam', 'TV', 1, '2025-03-19', 45000.00),
(20, 'Tina', 'Microwave', 2, '2025-03-20', 20000.00),
(21, 'Uma', 'Dishwasher', 1, '2025-03-21', 50000.00),
(22, 'Victor', 'Air Conditioner', 1, '2025-03-22', 40000.00),
(23, 'Wendy', 'Refrigerator', 1, '2025-03-23', 50000.00),
(24, 'Xavier', 'Washing Machine', 1, '2025-03-24', 30000.00),
(25, 'Yara', 'Water Purifier', 3, '2025-03-25', 15000.00),
(26, 'Zane', 'Vacuum Cleaner', 2, '2025-03-26', 12000.00),
(27, 'Ada', 'Iron', 4, '2025-03-27', 6000.00),
(28, 'Brian', 'Ceiling Fan', 1, '2025-03-28', 5000.00),
(29, 'Clara', 'Sofa', 1, '2025-03-29', 35000.00),
(30, 'Derek', 'Dining Table', 1, '2025-03-30', 40000.00),
(31, 'Ella', 'Bed', 1, '2025-03-31', 60000.00),
(32, 'Frank', 'Wardrobe', 2, '2025-04-01', 80000.00),
(33, 'Grace', 'Bookshelf', 1, '2025-04-02', 25000.00),
(34, 'Henry', 'Study Desk', 2, '2025-04-03', 30000.00),
(35, 'Isla', 'Chair', 4, '2025-04-04', 12000.00),
(36, 'Jacob', 'Curtains', 5, '2025-04-05', 5000.00),
(37, 'Kara', 'Carpet', 1, '2025-04-06', 15000.00),
(38, 'Liam', 'Lamp', 3, '2025-04-07', 9000.00),
(39, 'Mona', 'Photo Frame', 2, '2025-04-08', 4000.00),
(40, 'Nora', 'Clock', 1, '2025-04-09', 3000.00);




