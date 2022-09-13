-- In the invoice.sql file, write out the code for the following problems:

-- Count how many orders were made from the USA.
SELECT count(*)
FROM invoice
WHERE billing_country ='USA';

-- Find the largest order total amount.
SELECT max(total)
FROM invoice;

-- Find the smallest order total amount.
SELECT min(total)
FROM invoice;

-- Find all orders bigger than $5.
SELECT * FROM invoice
WHERE total > 5 ;

-- Count how many orders were smaller than $5.
SELECT count(*)
FROM invoice
WHERE total < 5;

-- Count how many orders were in CA, TX, or AZ (use IN).
SELECT count(*) FROM invoice
WHERE billing_state in ('CA', 'TX', 'AZ');

-- Get the average total of the orders.
SELECT avg(total) FROM invoice;

-- Get the total sum of the orders.
SELECT sum(total) FROM invoice;

-- Update the invoice with an invoice_id of 5 to have a total order amount of 24.
UPDATE invoice
set total = 24
WHERE invoice_id = 5;

-- Delete the invoice with an invoice_id of 1.
Delete
FROM invoice_id
WHERE invoice_id = 1;

-- Step 7: Push to GitHub
-- When you have completed the questions, add, commit, and push your work to GitHub.