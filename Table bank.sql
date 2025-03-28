create table bank(
Cust_ID bigint,
name varchar,
ACC_type varchar,
Balance bigint,
is_active boolean
)

select * from bank

insert into bank(cust_id, name, acc_type, balance, is_active) values
(101,'Piyush Sharma', 'Savings', 150000, true),
(102,'Prath Mehta', 'Current', 250000, true),
(103,'Chaitanya Rao', 'Savings', 100000, true),
(104,'Bhuvnesh Singh', 'Fixed Deposit', 500000, true),
(105,'Naman Kariya', 'Savings', 200000, true),
(106,'Krish Patel', 'Current', 120000, false),
(107,'Atharv Joshi', 'Savings', 80000, true),
(108,'Nakul Verma', 'Fixed Deposit', 300000, false),
(109,'Amit Shah', 'Current', 180000, true),
(110,'Rohit Kapoor', 'Savings', 75000, false),
(111,'Sneha Gupta', 'Savings', 95000, true),
(112,'Rajesh Kumar', 'Fixed Deposit', 400000, true),
(113,'Vikas Yadav', 'Current', 210000, false),

insert into bank(cust_id, name, acc_type,is_active) values
(114, 'Sanjana Deshmukh', 'Savings', true),
(115, 'Kiran More', 'Savings', true),
(116, 'Vivek Saxena', 'Current', false),
(117, 'Ayesha Sheikh', 'Fixed Deposit', true),
(118, 'Ravi Shankar', 'Current', true)

insert into bank(cust_id, name, acc_type, balance, is_active) values
(119, 'Manish Tiwari', 'Savings', 130000, false),
(120, 'Anita Das', 'Fixed Deposit', 350000, true),
(121, 'Suresh Reddy', 'Savings', 145000, true),
(122, 'Meena Iyer', 'Current', 275000, true),
(123, 'Ramesh Thakur', 'Fixed Deposit', 325000, false),
(124, 'Jyoti Mishra', 'Savings', 88000, true),
(125, 'Anil Desai', 'Current', 160000, true),
(126, 'Deepika Ghosh', 'Savings', 70000, false),
(127, 'Mohit Sharma', 'Fixed Deposit', 425000, true),
(128, 'Priya Nair', 'Current', 155000, true),
(129, 'Vikram Bansal', 'Savings', 92000, false),
(130, 'Kavita Arora', 'Fixed Deposit', 295000, true),
(131, 'Ganesh Menon', 'Current', 185000, true),
(132, 'Sunita Rawat', 'Savings', 138000, false),
(133, 'Tarun Bhardwaj', 'Fixed Deposit', 265000, true),
(134, 'Neha Chauhan', 'Savings', 89000, true),
(135, 'Arun Prasad', 'Current', 145000, false),
(136, 'Shalini Kapoor', 'Fixed Deposit', 315000, true),
(137, 'Dinesh Yadav', 'Savings', 75000, true),
(138, 'Ritu Sharma', 'Current', 190000, false),
(139, 'Harish Khanna', 'Fixed Deposit', 285000, true),
(140, 'Poonam Malhotra', 'Savings', 123000, true);