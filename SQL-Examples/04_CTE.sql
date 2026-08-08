/*
COMMON TABLE EXPRESSIONS
*/

WITH balance_cte AS
(
SELECT
customer_id,
SUM(balance) total_balance
FROM account
GROUP BY customer_id
)

SELECT
*
FROM balance_cte
WHERE total_balance > 50000;
