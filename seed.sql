INSERT INTO users
(name,address,email,payment_method,is_member)
VALUES
('Leon', 'Singapore','leon@leon.com','mastercard', 'true');

INSERT INTO users
(name,address,email,payment_method,is_member)
VALUES
('Samantha', 'Singapore','sam@sam.com','visa', 'false');

INSERT INTO products
(product_name, img_path, rating, weight, price, description)
VALUES
('Vegetable','path-to-img','5','20','10','Test description');

INSERT INTO products
(product_name, img_path, rating, weight, price, description)
VALUES
('Meat','path-to-img','4','10','50','Test description2');

INSERT INTO sales_record
(users_id, product_id,payment_status,shipped)
VALUES
('1','1','true','true');
