-- ==========================================
-- File : 05_insert_employee.sql
-- Purpose : Insert sample employee data
-- ==========================================

INSERT INTO employee
(
    branch_id,
    first_name,
    last_name,
    designation,
    salary,
    email,
    mobile_number
)
VALUES
(1,'Raj','Sharma','Branch Manager',85000.00,'raj.sharma@bank.com','9876500001'),
(1,'Neha','Patil','Cashier',35000.00,'neha.patil@bank.com','9876500002'),
(1,'Mohit','Singh','Relationship Manager',55000.00,'mohit.singh@bank.com','9876500003'),

(2,'Priya','Mehta','Branch Manager',90000.00,'priya.mehta@bank.com','9876500004'),
(2,'Aman','Gupta','Cashier',36000.00,'aman.gupta@bank.com','9876500005'),
(2,'Kiran','Pawar','Clerk',30000.00,'kiran.pawar@bank.com','9876500006'),

(3,'Amit','Kulkarni','Branch Manager',88000.00,'amit.kulkarni@bank.com','9876500007'),
(3,'Pooja','Joshi','Cashier',34000.00,'pooja.joshi@bank.com','9876500008'),
(3,'Rakesh','More','Loan Officer',60000.00,'rakesh.more@bank.com','9876500009'),

(4,'Sneha','Patil','Branch Manager',92000.00,'sneha.patil@bank.com','9876500010'),
(4,'Vivek','Naik','Clerk',32000.00,'vivek.naik@bank.com','9876500011'),
(4,'Ajay','Verma','Relationship Manager',58000.00,'ajay.verma@bank.com','9876500012'),

(5,'Nikhil','Joshi','Branch Manager',87000.00,'nikhil.joshi@bank.com','9876500013'),
(5,'Meena','Shah','Cashier',35000.00,'meena.shah@bank.com','9876500014'),
(5,'Suresh','Chavan','Loan Officer',61000.00,'suresh.chavan@bank.com','9876500015');

select * from employee;