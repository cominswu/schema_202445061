CREATE TABLE orders (
  order_id CHAR(5) PRIMARY KEY,
  customer_id CHAR(5),
  emp_id CHAR(3),
  order_date DATE,
  request_date DATE,
  ship_date DATE
) DEFAULT CHARSET=utf8mb4;