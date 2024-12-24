use sakila;

SELECT 
    payment_id,
    payment_date,
    amount,
    SUM(amount) OVER (ORDER BY payment_date ASC) AS cumulative_amount
FROM sakila.payment;
