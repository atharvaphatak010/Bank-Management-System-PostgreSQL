/*
VIEWS
*/

CREATE VIEW active_accounts AS

SELECT

customer_id,
account_number,
balance

FROM account

WHERE account_status='Active';


SELECT *

FROM active_accounts;
