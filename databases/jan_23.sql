-- Create the table `items_ordered`
CREATE TABLE items_ordered (
    customerid INT NOT NULL,
    order_date DATE NOT NULL,
    item VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert the given values into the `items_ordered` table
INSERT INTO items_ordered (customerid, order_date, item, quantity, price) VALUES
(10330, '1999-06-30', 'Pogo stick', 1, 28.00),
(10101, '1999-06-30', 'Raft', 1, 58.00),
(10298, '1999-07-01', 'Skateboard', 1, 33.00),
(10101, '1999-07-01', 'Life Vest', 4, 125.00),
(10299, '1999-07-06', 'Parachute', 1, 1250.00),
(10339, '1999-07-27', 'Umbrella', 1, 4.50),
(10449, '1999-08-13', 'Unicycle', 1, 180.79),
(10439, '1999-08-14', 'Ski Poles', 2, 25.50),
(10101, '1999-08-18', 'Rain Coat', 1, 18.30),
(10449, '1999-09-01', 'Snow Shoes', 1, 45.00),
(10439, '1999-09-18', 'Tent', 1, 88.00),
(10298, '1999-09-19', 'Lantern', 2, 29.00),
(10410, '1999-10-28', 'Sleeping Bag', 1, 89.22),
(10438, '1999-11-01', 'Umbrella', 1, 6.75),
(10438, '1999-11-02', 'Pillow', 1, 8.50),
(10298, '1999-12-01', 'Helmet', 1, 22.00),
(10449, '1999-12-15', 'Bicycle', 1, 380.50),
(10449, '1999-12-22', 'Canoe', 1, 280.00),
(10101, '1999-12-30', 'Hoola Hoop', 3, 14.75),
(10330, '2000-01-01', 'Flashlight', 4, 28.00),
(10101, '2000-01-02', 'Lantern', 1, 16.00),
(10299, '2000-01-18', 'Inflatable Mattress', 1, 38.00),
(10438, '2000-01-18', 'Tent', 1, 79.99),
(10413, '2000-01-19', 'Lawnchair', 4, 32.00),
(10410, '2000-01-30', 'Unicycle', 1, 192.50),
(10315, '2000-02-02', 'Compass', 1, 8.00),
(10449, '2000-02-29', 'Flashlight', 1, 4.50),
(10101, '2000-03-08', 'Sleeping Bag', 2, 88.70),
(10298, '2000-03-18', 'Pocket Knife', 1, 22.38),
(10449, '2000-03-19', 'Canoe paddle', 2, 40.00),
(10298, '2000-04-01', 'Ear Muffs', 1, 12.50),
(10330, '2000-04-19', 'Shovel', 1, 16.75);

-- Create the table `customers`
CREATE TABLE customers (
    customerid INT NOT NULL,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL
);

-- Insert the given values into the `customers` table
INSERT INTO customers (customerid, firstname, lastname, city, state) VALUES
(10101, 'John', 'Gray', 'Lynden', 'Washington'),
(10298, 'Leroy', 'Brown', 'Pinetop', 'Arizona'),
(10299, 'Elroy', 'Keller', 'Snoqualmie', 'Washington'),
(10315, 'Lisa', 'Jones', 'Oshkosh', 'Wisconsin'),
(10325, 'Ginger', 'Schultz', 'Pocatello', 'Idaho'),
(10329, 'Kelly', 'Mendoza', 'Kailua', 'Hawaii'),
(10330, 'Shawn', 'Dalton', 'Cannon Beach', 'Oregon'),
(10338, 'Michael', 'Howell', 'Tillamook', 'Oregon'),
(10339, 'Anthony', 'Sanchez', 'Winslow', 'Arizona'),
(10408, 'Elroy', 'Cleaver', 'Globe', 'Arizona'),
(10410, 'Mary Ann', 'Howell', 'Charleston', 'South Carolina'),
(10413, 'Donald', 'Davids', 'Gila Bend', 'Arizona'),
(10419, 'Linda', 'Sakahara', 'Nogales', 'Arizona'),
(10429, 'Sarah', 'Graham', 'Greensboro', 'North Carolina'),
(10438, 'Kevin', 'Smith', 'Durango', 'Colorado'),
(10439, 'Conrad', 'Giles', 'Telluride', 'Colorado'),
(10449, 'Isabela', 'Moore', 'Yuma', 'Arizona');

SELECT * from items_ordered;
SELECT * from customers;

-- From the items_ordered table, select a list of all items purchased for customerid 10449.
-- Display the customerid, item, and price for this customer.
SELECT customerid, item, price FROM items_ordered WHERE customerid=10449;

-- Select all columns from the items_ordered table for whoever purchased a Tent
SELECT * FROM items_ordered WHERE item="Tent";

-- Select the customerid, order_date, and item values from the items_ordered table for any items
-- in the item column that start with the letter “S”.
SELECT customerid, order_date, item FROM items_ordered WHERE item LIKE "S%";

-- Select the distinct items in the items_ordered table. In other words, display a listing of
-- each of the unique items from the items_ordered table.
SELECT distinct item FROM items_ordered;

-- ********************** AGGREGATE FUNC *********************************

-- Select the maximum price of any item ordered in the items_ordered table.
-- Hint: Select the maximum price only.
SELECT MAX(price) FROM items_ordered;
-- In the other way like
SELECT item,price FROM items_ordered where price=(SELECT MAX(price) from items_ordered);

-- Select the average price of all of the items ordered that were purchased in the month of Dec.
SELECT avg(price) from items_ordered where MONTH(order_date)=12;

-- What are the total number of rows in the items_ordered table?
SELECT COUNT(*) FROM items_ordered;

-- For all of the tents that were ordered in the items_ordered table, what is the price of the
-- lowest tent? Hint: Your query should return the price only.
SELECT min(price) FROM items_ordered WHERE item="Tent";

SELECT SUM(price) FROM items_ordered WHERE item="Tent";

SELECT count(item) FROM items_ordered WHERE item="Tent";

-- **********************GROUP BY *********************************