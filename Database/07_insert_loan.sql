-- ==========================================
-- File : 07_insert_loan.sql
-- Purpose : Insert sample loan data
-- ==========================================

INSERT INTO loan
(
    customer_id,
    loan_type,
    loan_amount,
    interest_rate,
    tenure_months,
    loan_status
)
VALUES
(1,'Home',2500000.00,8.50,240,'Active'),
(4,'Car',800000.00,9.25,60,'Active'),
(5,'Personal',300000.00,12.50,36,'Closed'),
(7,'Home',4500000.00,8.75,300,'Active'),
(8,'Car',1200000.00,9.10,84,'Active'),
(10,'Personal',500000.00,13.25,48,'Active'),
(12,'Home',3500000.00,8.40,240,'Active'),
(15,'Car',950000.00,9.50,72,'Closed'),
(18,'Home',6000000.00,8.20,360,'Active'),
(20,'Personal',200000.00,11.75,24,'Active');

select * from loan;