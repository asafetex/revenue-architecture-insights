CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    acquisition_date DATE,
    churned_at DATE
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_value FLOAT,
    order_date DATE
);

CREATE TABLE marketing (
    campaign TEXT,
    spend FLOAT,
    customer_id INT
);