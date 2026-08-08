/*
SUBQUERIES
*/

-- Customer having highest balance

SELECT
first_name,
last_name
FROM customer
WHERE customer_id =
(
SELECT customer_id
FROM account
ORDER BY balance DESC
LIMIT 1
);
