USE bamazon_db;
INSERT INTO products
  (product_name, department_name, price, stock_quantity)
VALUES
  ("Humidifier", "Electronics", 50.00, 33),
  ("AA batteries", "Electronics", 10.00, 44),
  ("Table fan", "Electronics", 30.00, 76),
  ("Mic", "Electronics", 20.00, 51),
  ("Laptop", "Electronics", 150.00, 67),
  ("Baby monitor", "Electronics", 40.00, 89),
  ("iphone", "Electronics", 500.00, 24),
  ("Notebook", "School", 3.00, 79),
  ("Pen", "School", 2.00, 74),
  ("Griddle", "Cooking", 20.00, 38);

SELECT * FROM products;
    