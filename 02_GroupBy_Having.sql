/*
GROUP BY & HAVING
*/

-- Total balance by account type

SELECT
account_type,
SUM(balance) AS total_balance
FROM account
GROUP BY account_type;


-- Customers having more than one account

SELECT
customer_id,
COUNT(account_id)
FROM account
GROUP BY customer_id
HAVING COUNT(account_id) > 1;