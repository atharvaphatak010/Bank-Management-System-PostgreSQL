-- ==========================================
-- File : 09_insert_beneficiary.sql
-- Purpose : Insert beneficiary data
-- ==========================================

INSERT INTO beneficiary
(
    account_id,
    beneficiary_name,
    beneficiary_account_number,
    beneficiary_ifsc
)
VALUES
(1,'Amit Joshi',100000000027,'SBIN0001003'),
(2,'Sneha Kulkarni',100000000005,'SBIN0001001'),
(3,'Rahul Sharma',100000000001,'SBIN0001001'),
(4,'Priya Patil',100000000003,'SBIN0001002'),
(5,'Akash Jadhav',100000000017,'SBIN0001003'),
(6,'Harsh Shah',100000000018,'SBIN0001004'),
(7,'Divya Rao',100000000021,'SBIN0001002'),
(8,'Karan Naik',100000000016,'SBIN0001002'),
(9,'Pooja Singh',100000000011,'SBIN0001002'),
(10,'Rohan Yadav',100000000013,'SBIN0001004');

select * from beneficiary;