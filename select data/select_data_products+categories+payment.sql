USE wil_store;

SELECT
    Products.product_id,
    Products.product_name,
    Products.price,
    Categories.category_id,
    Categories.category_name,
    Payment.payment_id,
    Payment.payment_type,
    Payment.payment_date,
    Payment.payment_amount
FROM
    Products
INNER JOIN Categories ON Products.category_id = Categories.category_id
INNER JOIN Orders ON Products.product_id = Orders.product_id
INNER JOIN Payment ON Orders.customer_id = Payment.customer_id;
