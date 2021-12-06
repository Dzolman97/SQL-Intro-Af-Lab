-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders (
   order_id SERIAL PRIMARY KEY, 
   person_id TEXT, 
   product_name VARCHAR(200), 
   product_price FLOAT, 
   quantity INTEGER 
);
-- Add 5 orders to the orders table.
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Table A-1', 'California Roll, SPicy Crab Roll', 24.99, 1),
('Table A-2', 'Soo Roll, Philly Crunch Roll', 27.99, 1),
('Table A-3', 'Dragon Roll, Rainbow Roll, Philly Roll', 39.99, 1),
('Table B-1', 'French Kiss Roll, General Tao Chicken Bowl, California Roll', 35.99, 1),
('Table B-2', 'Double Rainbow Roll, Confucius Roll, Philly Roll', 69.99, 1);


-- Select all the records from the orders table.
SELECT * FROM orders;

-- Calculate the total number of products ordered.
SELECT SUM(quantity) FROM orders;

-- Calculate the total order price.
SELECT SUM(product_price) FROM orders;

-- Calculate the total order price by a single person_id.
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 'Table A-1';