CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name ,
    location 
    grade INT
);

INSERT INTO customers (customer_id, customer_name, location, grade)
VALUES
    (1, 'John Doe', 'New York', 95),
    (2, 'Jane Smith', 'California', 80),
    (3, 'Alice Johnson', 'New York', 105),
    (4, 'Bob Williams', 'Texas', 92),
    (5, 'Eve Brown', 'New York', 110);

    SELECT *
FROM customers
WHERE location = 'New York' AND grade > 100;