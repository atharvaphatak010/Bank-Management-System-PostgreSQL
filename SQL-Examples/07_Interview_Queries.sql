/*
===========================================================
INTERVIEW SQL QUERIES
Project : Bank Management System
Database: PostgreSQL
Author  : Atharva Phatak
===========================================================
*/


-- 1. Customers having more than one account

SELECT
    customer_id,
    COUNT(account_id) AS account_count
FROM account
GROUP BY customer_id
HAVING COUNT(account_id) > 1;


-- 2. Customers having accounts in more than one branch

SELECT
    a.customer_id
FROM account a
GROUP BY a.customer_id
HAVING COUNT(DISTINCT a.branch_id) > 1;


-- 3. Customers with their account details

SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    a.account_number,
    a.account_type,
    a.balance
FROM customer c
JOIN account a
    ON c.customer_id = a.customer_id;


-- 4. Customers who do not have any loan

SELECT
    c.customer_id,
    c.first_name,
    c.last_name
FROM customer c
LEFT JOIN loan l
    ON c.customer_id = l.customer_id
WHERE l.loan_id IS NULL;


-- 5. Highest account balance

SELECT
    customer_id,
    account_number,
    balance
FROM account
WHERE balance = (
    SELECT MAX(balance)
    FROM account
);


-- 6. Rank accounts based on balance

SELECT
    account_id,
    customer_id,
    balance,
    RANK() OVER (
        ORDER BY balance DESC
    ) AS balance_rank
FROM account;


-- 7. Dense rank accounts based on balance

SELECT
    account_id,
    customer_id,
    balance,
    DENSE_RANK() OVER (
        ORDER BY balance DESC
    ) AS balance_rank
FROM account;


-- 8. Customer with total balance across all accounts

SELECT
    customer_id,
    SUM(balance) AS total_balance
FROM account
GROUP BY customer_id
ORDER BY total_balance DESC;


-- 9. Customers whose total account balance
-- is greater than 50,000

WITH customer_balance AS (
    SELECT
        customer_id,
        SUM(balance) AS total_balance
    FROM account
    GROUP BY customer_id
)
SELECT
    customer_id,
    total_balance
FROM customer_balance
WHERE total_balance > 50000;


-- 10. Number of accounts for each account type

SELECT
    account_type,
    COUNT(*) AS account_count
FROM account
GROUP BY account_type
ORDER BY account_count DESC;


-- 11. Employees working at each branch

SELECT
    b.branch_name,
    e.employee_id,
    e.first_name,
    e.last_name,
    e.job_title
FROM branch b
JOIN employee e
    ON b.branch_id = e.branch_id
ORDER BY b.branch_name;


-- 12. Customers who have taken a loan

SELECT DISTINCT
    c.customer_id,
    c.first_name,
    c.last_name
FROM customer c
JOIN loan l
    ON c.customer_id = l.customer_id;


-- 13. Total loan amount by loan type

SELECT
    loan_type,
    SUM(loan_amount) AS total_loan_amount
FROM loan
GROUP BY loan_type
ORDER BY total_loan_amount DESC;


-- 14. Customers with their transaction history

SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    bt.transaction_id,
    bt.transaction_type,
    bt.amount,
    bt.transaction_date
FROM customer c
JOIN account a
    ON c.customer_id = a.customer_id
JOIN bank_transaction bt
    ON a.account_id = bt.account_id
ORDER BY c.customer_id, bt.transaction_date;


-- 15. Active customer accounts using a view

SELECT *
FROM active_customer_accounts;
