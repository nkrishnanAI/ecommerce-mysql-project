

insert into customers (full_name, email, phone)
values
('tony stark', 'stark@gmail.com', '9876543210'),
('thor odinson', 'odinson@gmail.com', '9123456780'),
('steve rogers', 'steve@gmail.com', '9988776655'),
('bruce banner', 'hulk@gmail.com', '9012345678'),
('stefen strange', 'strange@gmail.com', '9875632140'),
('natasha romanoff', 'natasha@gmail.com', '9638527410');

insert into customers (full_name, email, phone)
values
('peggy carter', 'peggy@gmail.com', '9876543245'),
('pepper potts', 'pepper@gmail.com', '9876543321'),
('jane foster', 'jane@gmail.com', '9876543745'),
('christine paul', 'christine@gmail.com', '9876543852');

insert into products (product_name, price, stock_quantity)
values
('Wireless Mouse', 799.00, 50),
('Mechanical Keyboard', 3499.00, 30),
('USB-C Charger', 999.00, 100),
('Laptop Stand', 1499.00, 40),
('Noise Cancelling Headphones', 6999.00, 20),
('Webcam HD', 2599.00, 25),
('Bluetooth Speaker', 1999.00, 35);


insert into orders (customer_id, order_status)
values
(1, 'DELIVERED'),   -- Tony Stark
(2, 'CONFIRMED'),   -- Thor
(3, 'DELIVERED'),   -- Steve Rogers
(4, 'PENDING'),     -- Bruce Banner
(5, 'DELIVERED'),   -- Stefen Strange
(6, 'CONFIRMED'),   -- Natasha Romanoff
(15, 'DELIVERED'),  -- Peggy Carter
(16, 'CONFIRMED'),  -- Pepper Potts
(17, 'PENDING'),    -- Jane Foster
(18, 'CONFIRMED');  -- Christine Paul


insert into order_items (order_id, product_id, quantity)
values
-- Tony Stark
(1, 2, 1),  -- Mechanical Keyboard
(1, 5, 1),  -- Headphones

-- Thor
(2, 1, 2),  -- Wireless Mouse
(2, 7, 1),  -- Bluetooth Speaker

-- Steve Rogers
(3, 4, 1),  -- Laptop Stand
(3, 3, 2),  -- USB-C Charger

-- Bruce Banner
(4, 6, 1),  -- Webcam

-- Stefen Strange
(5, 5, 1),  -- Headphones
(5, 3, 1),  -- USB-C Charger

-- Natasha Romanoff
(6, 1, 1),  -- Wireless Mouse
(6, 6, 1),  -- Webcam

-- Peggy Carter
(7, 2, 1),  -- Mechanical Keyboard

-- Pepper Potts
(8, 4, 1),  -- Laptop Stand
(8, 7, 1),  -- Bluetooth Speaker

-- Jane Foster
(9, 3, 2),  -- USB-C Charger

-- Christine Paul
(10, 1, 1), -- Wireless Mouse
(10, 5, 1); -- Headphones





