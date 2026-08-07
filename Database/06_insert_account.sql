-- ==========================================
-- File : 06_insert_account.sql
-- Purpose : Insert sample account data
-- ==========================================

INSERT INTO account
(
    customer_id,
    branch_id,
    account_number,
    account_type,
    balance,
    account_status
)
VALUES
(1,1,100000000001,'Savings',25000.50,'Active'),
(1,1,100000000002,'Current',150000.00,'Active'),
(2,2,100000000003,'Savings',45000.00,'Active'),
(3,3,100000000004,'Savings',7800.75,'Active'),
(4,1,100000000005,'Current',350000.00,'Active'),
(5,2,100000000006,'Savings',98000.25,'Active'),
(6,3,100000000007,'Savings',1500.00,'Active'),
(7,4,100000000008,'Current',500000.00,'Active'),
(8,5,100000000009,'Savings',250000.00,'Active'),
(9,1,100000000010,'Savings',12000.00,'Active'),
(10,2,100000000011,'Current',65000.00,'Frozen'),
(11,3,100000000012,'Savings',8900.00,'Active'),
(12,4,100000000013,'Current',72000.50,'Active'),
(13,5,100000000014,'Savings',180000.00,'Active'),
(14,1,100000000015,'Savings',9500.00,'Active'),
(15,2,100000000016,'Current',125000.00,'Active'),
(16,3,100000000017,'Savings',30500.00,'Active'),
(17,4,100000000018,'Savings',46000.75,'Active'),
(18,5,100000000019,'Current',920000.00,'Active'),
(19,1,100000000020,'Savings',7000.00,'Dormant'),
(20,2,100000000021,'Savings',23000.00,'Active'),
(5,2,100000000022,'Current',510000.00,'Active'),
(8,5,100000000023,'Current',180000.00,'Active'),
(12,4,100000000024,'Savings',24000.00,'Active'),
(15,2,100000000025,'Savings',6000.00,'Active'),
(18,5,100000000026,'Savings',30000.00,'Active'),
(3,3,100000000027,'Current',95000.00,'Active'),
(6,3,100000000028,'Savings',14500.00,'Active'),
(10,2,100000000029,'Savings',5100.00,'Active'),
(14,1,100000000030,'Current',275000.00,'Active');

select * from account;