USE wil_store;

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount, payment_method)
VALUES
    (501, 1102493, 110, '2023-11-09', '3.800.000', 'Dana'),
    (502, 1102493, 120, '2023-11-08', '460.000', 'BNI'),
    (503, 1102493, 130, '2023-11-07', '95.000', 'BCA');