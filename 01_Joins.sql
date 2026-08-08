/*
===========================================================
JOINS IN POSTGRESQL
Project : Bank Management System
Author  : Atharva Phatak
===========================================================
*/

-- INNER JOIN
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    a.account_number,
    a.balance
FROM customer c
INNER JOIN account a
ON c.customer_id = a.customer_id;


-- LEFT JOIN
SELECT
    c.customer_id,
    c.first_name,
    l.loan_amount
FROM customer c
LEFT JOIN loan l
ON c.customer_id = l.customer_id;


-- RIGHT JOIN
SELECT
    b.branch_name,
    e.first_name,
    e.job_title
FROM employee e
RIGHT JOIN branch b
ON e.branch_id = b.branch_id;


-- FULL OUTER JOIN
SELECT
    c.first_name,
    a.account_number
FROM customer c
FULL OUTER JOIN account a
ON c.customer_id = a.customer_id;