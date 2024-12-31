SELECT 
customer.customer_id, -- colunas selecionadas da table customer
customer.first_name, -- colunas selecionadas da table customer
customer.last_name, -- colunas selecionadas da table customer

payment.rental_id, -- colunas selecionadas da table payment
payment.amount -- colunas selecionadas da table payment

FROM customer
JOIN payment ON customer.customer_id = payment.payment_id -- igualo e vinculo o id de custmoer com o id de payment
