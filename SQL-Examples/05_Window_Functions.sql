/*
WINDOW FUNCTIONS
*/

SELECT

customer_id,
balance,

RANK() OVER
(
ORDER BY balance DESC
)

AS balance_rank

FROM account;



SELECT

customer_id,
balance,

DENSE_RANK() OVER
(
ORDER BY balance DESC
)

AS dense_rank

FROM account;
