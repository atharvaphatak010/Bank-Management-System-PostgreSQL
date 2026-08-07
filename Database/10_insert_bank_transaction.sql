-- ==========================================
-- File : 10_insert_bank_transaction.sql
-- Purpose : Insert banking transactions
-- ==========================================

INSERT INTO bank_transaction
(
    account_id,
    transaction_type,
    transaction_amount,
    transaction_status,
    remarks
)
VALUES
(1,'Deposit',10000.00,'Success','Initial Deposit'),
(1,'Withdrawal',2500.00,'Success','ATM Withdrawal'),
(2,'Transfer',50000.00,'Success','NEFT Transfer'),
(3,'Deposit',15000.00,'Success','Cash Deposit'),
(4,'Withdrawal',1000.00,'Success','ATM Withdrawal'),
(5,'Transfer',25000.00,'Pending','RTGS Pending'),
(6,'Deposit',5000.00,'Success','Salary Credit'),
(7,'Withdrawal',2000.00,'Failed','Insufficient Balance'),
(8,'Transfer',100000.00,'Success','Online Transfer'),
(9,'Deposit',25000.00,'Success','Cheque Deposit'),
(10,'Withdrawal',5000.00,'Success','ATM Withdrawal'),
(11,'Deposit',20000.00,'Success','Cash Deposit'),
(12,'Transfer',15000.00,'Success','UPI Transfer'),
(13,'Withdrawal',3500.00,'Success','ATM Withdrawal'),
(14,'Deposit',120000.00,'Success','Business Deposit'),
(15,'Transfer',40000.00,'Success','NEFT'),
(16,'Deposit',8000.00,'Success','Salary'),
(17,'Withdrawal',1500.00,'Success','ATM'),
(18,'Deposit',250000.00,'Success','Property Sale'),
(19,'Transfer',10000.00,'Failed','Account Frozen');

