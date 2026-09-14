CREATE TABLE menu_items (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price DECIMAL(5, 2) NOT NULL
);
