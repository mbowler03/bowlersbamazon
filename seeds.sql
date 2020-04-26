use bamazon_db;
insert into myproducts (product_name, department_name, price, stock_quantity)
values ("hand sanitizer", "health and safety", 2.00, 10),
("clorox wipes", "home", 3.75, 10),
("tissues", "home", 2.50, 50), 
("toilet paper", "home", 4.50, 10),
("face masks", "health and safety", 5.50, 20), 
("Monopoly", "games", 15.99, 30),
("Yoga Mat", "health and fitness", 29.99, 50),
("hand soap", "home", 1.99, 80),
("Operation", "games and toys", 19.99, 29),
("Play-Doh", "games and toys", 5.99, 32); 
SELECT * FROM bamazon_db.myproducts;