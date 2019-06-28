-- Create a database called "Bamazon" and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called "products" which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);
-- Insert data into the "products" table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dove Shampoo', 'Cosmetics', 5.75, 100),
		('Dove Conditioner', 'Cosmetics', 6.25, 100),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 100),
		('Brawny Paper Towels', 'Grocery', 4.25, 100),
		('Granny Smith Apples', 'Produce', 0.35, 100),
		('Chiquita Bannana', 'Produce', 0.20, 100),
		('Tropicana Orange Juice', 'Grocery', 4.45, 100),
		('Horizon Organic Milk', 'Grocery', 4.50, 100),
		('Huggies Diapers', 'Children', 2.75, 100),
		('Charmin Toiler Paper', 'Grocery', 12.99, 100),
		('Pampers Baby Wipes', 'Children', 1.50, 100),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 100);
