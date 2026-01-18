USE sakila;

SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
	SUM(p.amount) AS total_pago,
    COUNT(p.payment_id) AS qntd_pagamentos,
CASE
    WHEN COUNT(p.payment_id) = 0 THEN 'Pendente'
    ELSE 'Pago'
END AS status_pagamento
FROM customer AS c
LEFT JOIN payment AS p
    ON c.customer_id = p.customer_id
GROUP BY
    c.customer_id,
    c.first_name,
    c.last_name
ORDER BY customer_id