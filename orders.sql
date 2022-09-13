-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
-- CREATE TABLE orders(
-- order_id integer,
-- person_id integer,
-- product_name varchar(40),
-- product_price decimal,
-- quantity integer
-- );
-- Add 5 orders to the orders table.
-- INSERT INTO orders(order_id, person_id, product_name, product_price, quantity)
-- values(1,1, 'pancakes', 4.99, 5),
-- (2, 1, 'bacon', 1.99, 4),
-- (3, 2, 'french toast', 3.99, 3),
-- (4, 2, 'eggs over-easy', 1.99, 2),
-- (5, 1, 'orange juice', 2.99, 1);
-- Make orders for at least two different people.
-- person_id should be different for different people.


-- Select all the records from the orders table.
-- SELECT * FROM orders

-- Calculate the total number of products ordered.
-- SELECT sum(quantity) FROM orders

-- Calculate the total order price.
-- SELECT sum(product_price) FROM orders

-- Calculate the total order price by a single person_id.
SELECT sum(product_price) FROM orders WHERE person_id = 1