--Pour la table product 

INSERT INTO product (product_id, product_name, category, price)
VALUES (PO1, 'samsung galaxy S20', 'smartphone', 3299),
       (P02, 'ASUS Notebook', 'PC', 4599);
      
-- Pour la table customer 
INSERT INTO customer (customer_id, customer_name, customer_tel)
VALUES (C01, 'ALI', '7130093849'),
       (C02, 'ASMA', '9876543210');

 -- Pour la table orders
INSERT INTO orders (customer_id, product_id, ordersdate, quantity, total)
VALUES (C01, PO1, 'NULL', 2, 9198),
       (C02, P02, '28/05/2020', 1, 3299);


     