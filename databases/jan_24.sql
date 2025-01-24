CREATE TABLE W3_Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    ContactName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(100),
    PostalCode VARCHAR(20),
    Country VARCHAR(100)
);

INSERT INTO W3_Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country) VALUES
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico'),
(3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'),
(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
(5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden'),
(6, 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany'),
(7, 'Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber', 'Strasbourg', '67000', 'France'),
(8, 'Bólido Comidas preparadas', 'Martín Sommer', 'Araquil, 67', 'Madrid', '28023', 'Spain'),
(9, 'Bon app', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France'),
(10, 'Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada'),
(11, 'B\'s Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK'),
(12, 'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina'),
(13, 'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'México D.F.', '05022', 'Mexico'),
(14, 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland'),
(15, 'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil'),
(16, 'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK'),
(17, 'Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany'),
(18, 'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France'),
(19, 'Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK'),
(20, 'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria'),
(21, 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain'),
(22, 'Folies gourmandes', 'Martine Rancé', '184, chaussée de Tournai', 'Lille', '59000', 'France'),
(23, 'Folk och fä HB', 'Maria Larsson', 'Åkergatan 24', 'Bräcke', 'S-844 67', 'Sweden'),
(24, 'Frankenversand', 'Peter Franken', 'Berliner Platz 43', 'München', '80805', 'Germany'),
(25, 'France restauration', 'Carine Schmitt', '54, rue Royale', 'Nantes', '44000', 'France'),
(26, 'Franchi S.p.A.', 'Paolo Accorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy'),
(27, 'Furia Bacalhau e Frutos do Mar', 'Carlos Pereira', 'Jardim das rosas n. 32', 'Lisboa', '1675', 'Portugal'),
(28, 'Galería del gastrónomo', 'Eduardo Saavedra', 'Rambla de Cataluña, 23', 'Barcelona', '08022', 'Spain'),
(29, 'Godos Cocina Típica', 'José Pedro Freyre', 'C/ Romero, 33', 'Sevilla', '41101', 'Spain'),
(30, 'Gourmet Lanchonetes', 'André Fonseca', 'Av. Brasil, 442', 'Campinas', '04876-786', 'Brazil'),
(31, 'Great Lakes Food Market', 'Howard Snyder', '2732 Baker Blvd.', 'Eugene', '97403', 'USA'),
(32, 'GROSELLA-Restaurante', 'Manuel Pereira', '5ª Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela'),
(33, 'Hanari Carnes', 'Mario Pontes', 'Rua do Paço, 67', 'Rio de Janeiro', '05454-876', 'Brazil'),
(34, 'HILARIÓN-Abastos', 'Carlos Hernández', 'Carrera 22 con Ave. Carlos Soublette', 'San Cristóbal', '5022', 'Venezuela'),
(35, 'Hungry Coyote Import Store', 'Yoshi Latimer', 'City Center Plaza 516 Main St.', 'Elgin', '60123', 'USA'),
(36, 'Hungry Owl All-Night Grocers', 'Patricia McKenna', '8 Johnstown Road', 'Cork', NULL, 'Ireland'),
(37, 'Island Trading', 'Helen Bennett', 'Garden House Crowther Way', 'Cowes', 'PO31 7PJ', 'UK'),
(38, 'Königlich Essen', 'Philip Cramer', 'Maubelstr. 90', 'Brandenburg', '14776', 'Germany'),
(39, 'La corne d\'abondance', 'Daniel Tonini', '67, avenue de l\'Europe', 'Versailles', '78000', 'France'),
(40, 'La maison d\'Asie', 'Annette Roulet', '1 rue Alsace-Lorraine', 'Toulouse', '31000', 'France'),
(41, 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada'),
(42, 'Lazy K Kountry Store', 'John Steel', '12 Orchestra Terrace', 'Walla Walla', '99362', 'USA'),
(43, 'Lehmanns Marktstand', 'Renate Messner', 'Magazinweg 7', 'Frankfurt a.M.', '60528', 'Germany'),
(44, 'Let\'s Stop N Shop', 'Jaime Yorres', '87 Polk St. Suite 5', 'San Francisco', '94117', 'USA'),
(45, 'LILA-Supermercado', 'Carlos González', 'Carrera 52 con Ave. Bolívar', 'Barquisimeto', '3508', 'Venezuela'),
(46, 'Lino\'s Supplies', 'Lino Rodriguez', '276 N Main St.', 'Redmond', '98052', 'USA'),
(47, 'Lonesome Pine Restaurant', 'Francesca Donatelli', '89 Chiaroscuro Rd.', 'Portland', '97219', 'USA'),
(48, 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Via Ludovico il Moro 22', 'Bergamo', '24100', 'Italy'),
(49, 'Maison Dewey', 'Paul Dewey', '10 rue St. Laurent', 'Nantes', '44000', 'France'),
(50, 'Mère Paillarde', 'Jean Fresnière', '43 rue St. Laurent', 'Montréal', 'H1J 1C3', 'Canada');

select * from W3_customers;

-- *************************** DISTINCT ******************************
SELECT DISTINCT city FROM W3_customers;
SELECT COUNT(DISTINCT city) FROM W3_customers;

SELECT DISTINCT city FROM W3_customers WHERE city <> "Berlin";
SELECT COUNT(DISTINCT city) FROM W3_customers WHERE city <> "Berlin";

-- *************************** WHERE ******************************
-- WHERE WITH aggregate functions
SELECT * FROM W3_customers WHERE country="Mexico";
SELECT * FROM W3_customers WHERE CustomerId >1 AND CustomerId<3;
SELECT * FROM W3_customers WHERE PostalCode>=05021;
SELECT * FROM W3_customers WHERE CustomerID BETWEEN 1 and 3;
SELECT * FROM W3_customers WHERE City BETWEEN "Berlin" and "Mexico";
SELECT ContactName FROM W3_customers WHERE ContactName Like "%er";
SELECT * FROM W3_customers WHERE CustomerID IN (4,5,6,7);

-- *************************** ORDER BY ******************************
-- ASC is default
-- If multiple values given in order by first one takes the precedence
SELECT * FROM W3_customers ORDER BY CustomerName ASC;
SELECT * FROM  W3_customers ORDER BY CustomerName, City ASC;
SELECT * FROM W3_customers ORDER BY CustomerName DESC;
SELECT * FROM W3_customers ORDER BY CustomerName DESC, City ASC; 

-- *************************** AND/OR ******************************
SELECT * FROM W3_customers WHERE City="London" AND CustomerName Like "A%";
select * FROM W3_customers WHERE City="London";
SELECT * FROM W3_customers WHERE City="London" AND (CustomerName LIKE "A%" OR CustomerName LIKE "E%");
SELECT * FROM W3_customers WHERE City="Nantes" OR City="London" OR ContactName="Hanna Moos";

-- *************************** NOT ******************************
SELECT * FROM W3_Customers WHERE NOT CITY="London";
SELECT * FROM W3_Customers WHERE NOT CITY="London" AND NOT CITY="Nantes";
SELECT * FROM W3_Customers WHERE NOT (CITY="London" OR CITY="Nantes");
SELECT * FROM W3_customers WHERE NOT CustomerID BETWEEN 1 AND 5;
SELECT * FROM W3_customers WHERE NOT CustomerID IN (1,2,3);
SELECT * FROM W3_customers WHERE NOT CustomerID >2;

-- ************************** INSERT *****************************
Create Table employeeTermination (employeeID INT PRIMARY KEY NOT NULL,
									employeeName VARCHAR(40),
                                    employeeJoinDate DATE,
                                    employeeJoinTime Time,
                                    employeeTerminate DATETIME);
                                    

INSERT INTO employeeTermination VALUES (1,"AKHIL", "2020-01-24", "13:35", "2025-01-24 14:25");
INSERT INTO employeeTermination VALUES (2,"RAJU", "202-01-24", "13:35", "2025-01-24 14:25");
INSERT INTO employeeTermination VALUES (3,"", "2021-01-24", "09:35", "2025-01-24 14:25");
INSERT INTO employeeTermination VALUES (4,Null, "2021-01-24", "09:35", "2025-01-24 14:25");

SELECT * FROM employeeTermination WHERE employeeName IS NULL;

-- ************************** UPDATE *****************************
UPDATE employeeTermination set employeeName="Prasanth" WHERE employeeID=3;
UPDATE employeeTermination set employeeName="Pavan" WHERE employeeID=4;

INSERT INTO employeeTermination VALUES (5,Null, NULL, "09:35", "2025-01-24 14:25");

UPDATE employeeTermination set employeeName="Dom", employeeJoinDate="1995-10-16" WHERE employeeID=5; 
SELECT * FROM employeeTermination;

-- ************************** DELETE *****************************
DELETE FROM employeeTermination WHERE employeeID=1;
DELETE FROM employeeTermination;

SHOW TABLES;

DROP TABLE employeeTermination;
SHOW TABLES;

-- *************************** LIMIT**************************
SELECT * FROM W3_Customers LIMIT 4;
SELECT * FROM W3_Customers ORDER BY CustomerID ASC LIMIT 4;
SELECT * FROM W3_Customers WHERE City="London" LIMIT 10;
SELECT * FROM W3_Customers WHERE City="London" OR City="Berlin" LIMIT 10;
SELECT * FROM W3_Customers ORDER BY CITY desc LIMIT 10;

-- ****************************** Aggregate Functions ****************************
-- MIN
-- MAX
-- COUNT
-- SUM
-- AVG
CREATE TABLE products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(255),
    Price DECIMAL(10, 2)
);

INSERT INTO products (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19),
(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10),
(4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22),
(5, 'Chef Anton''s Gumbo Mix', 2, 2, '36 boxes', 21.35),
(6, 'Grandma''s Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25),
(7, 'Uncle Bob''s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs.', 30),
(8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', 40),
(9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs.', 97),
(10, 'Ikura', 4, 8, '12 - 200 ml jars', 31),
(11, 'Queso Cabrales', 5, 4, '1 kg pkg.', 21),
(12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs.', 38),
(13, 'Konbu', 6, 8, '2 kg box', 6),
(14, 'Tofu', 6, 7, '40 - 100 g pkgs.', 23.25),
(15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', 15.5),
(16, 'Pavlova', 7, 3, '32 - 500 g boxes', 17.45),
(17, 'Alice Mutton', 7, 6, '20 - 1 kg tins', 39),
(18, 'Carnarvon Tigers', 7, 8, '16 kg pkg.', 62.5),
(19, 'Teatime Chocolate Biscuits', 8, 3, '10 boxes x 12 pieces', 9.2),
(20, 'Sir Rodney''s Marmalade', 8, 3, '30 gift boxes', 81),
(21, 'Sir Rodney''s Scones', 8, 3, '24 pkgs. x 4 pieces', 10),
(22, 'Gustaf''s Knäckebröd', 9, 5, '24 - 500 g pkgs.', 21),
(23, 'Tunnbröd', 9, 5, '12 - 250 g pkgs.', 9),
(24, 'Guaraná Fantástica', 10, 1, '12 - 355 ml cans', 4.5),
(25, 'NuNuCa Nuß-Nougat-Creme', 11, 3, '20 - 450 g glasses', 14),
(26, 'Gumbär Gummibärchen', 11, 3, '100 - 250 g bags', 31.23),
(27, 'Schoggi Schokolade', 11, 3, '100 - 100 g pieces', 43.9),
(28, 'Rössle Sauerkraut', 12, 7, '25 - 825 g cans', 45.6),
(29, 'Thüringer Rostbratwurst', 12, 6, '50 bags x 30 sausgs.', 123.79),
(30, 'Nord-Ost Matjeshering', 13, 8, '10 - 200 g glasses', 25.89),
(31, 'Gorgonzola Telino', 14, 4, '12 - 100 g pkgs', 12.5),
(32, 'Mascarpone Fabioli', 14, 4, '24 - 200 g pkgs.', 32),
(33, 'Geitost', 15, 4, '500 g', 2.5),
(34, 'Sasquatch Ale', 16, 1, '24 - 12 oz bottles', 14),
(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18),
(36, 'Inlagd Sill', 17, 8, '24 - 250 g jars', 19),
(37, 'Gravad lax', 17, 8, '12 - 500 g pkgs.', 26),
(38, 'Côte de Blaye', 18, 1, '12 - 75 cl bottles', 263.5),
(39, 'Chartreuse verte', 18, 1, '750 cc per bottle', 18),
(40, 'Boston Crab Meat', 19, 8, '24 - 4 oz tins', 18.4),
(41, 'Jack''s New England Clam Chowder', 19, 8, '12 - 12 oz cans', 9.65),
(42, 'Singaporean Hokkien Fried Mee', 20, 5, '32 - 1 kg pkgs.', 14),
(43, 'Ipoh Coffee', 20, 1, '16 - 500 g tins', 46),
(44, 'Gula Malacca', 20, 2, '20 - 2 kg bags', 19.45),
(45, 'Røgede sild', 21, 8, '1k pkg.', 9.5),
(46, 'Spegesild', 21, 8, '4 - 450 g glasses', 12),
(47, 'Zaanse koeken', 22, 3, '10 - 4 oz boxes', 9.5),
(48, 'Chocolade', 22, 3, '10 pkgs.', 12.75),
(49, 'Maxilaku', 23, 3, '24 - 50 g pkgs.', 20),
(50, 'Valkoinen suklaa', 23, 3, '12 - 100 g bars', 16.25),
(51, 'Manjimup Dried Apples', 24, 7, '50 - 300 g pkgs.', 53),
(52, 'Filo Mix', 24, 5, '16 - 2 kg boxes', 7),
(53, 'Perth Pasties', 24, 6, '48 pieces', 32.8),
(54, 'Tourtière', 25, 6, '16 pies', 7.45),
(55, 'Pâté chinois', 25, 6, '24 boxes x 2 pies', 24),
(56, 'Gnocchi di nonna Alice', 26, 5, '24 - 250 g pkgs.', 38),
(57, 'Ravioli Angelo', 26, 5, '24 - 250 g pkgs.', 19.5),
(58, 'Escargots de Bourgogne', 27, 8, '24 pieces', 13.25),
(59, 'Raclette Courdavault', 28, 4, '5 kg pkg.', 55),
(60, 'Camembert Pierrot', 28, 4, '15 - 300 g rounds', 34),
(61, 'Sirop d''érable', 29, 2, '24 - 500 ml bottles', 28.5),
(62, 'Tarte au sucre', 29, 3, '48 pies', 49.3),
(63, 'Vegie-spread', 7, 2, '15 - 625 g jars', 43.9),
(64, 'Wimmers gute Semmelknödel', 12, 5, '20 bags x 4 pieces', 33.25),
(65, 'Louisiana Fiery Hot Pepper Sauce', 2, 2, '32 - 8 oz bottles', 21.05),
(66, 'Louisiana Hot Spiced Okra', 2, 2, '24 - 8 oz jars', 17),
(67, 'Laughing Lumberjack Lager', 16, 1, '24 - 12 oz bottles', 14),
(68, 'Scottish Longbreads', 8, 3, '10 boxes x 8 pieces', 12.5),
(69, 'Gudbrandsdalsost', 15, 4, '10 kg pkg.', 36),
(70, 'Outback Lager', 7, 1, '24 - 355 ml bottles', 15),
(71, 'Fløtemysost', 15, 4, '10 - 500 g pkgs.', 21.5),
(72, 'Mozzarella di Giovanni', 14, 4, '24 - 200 g pkgs.', 34.8),
(73, 'Röd Kaviar', 17, 8, '24 - 150 g jars', 15),
(74, 'Longlife Tofu', 4, 7, '5 kg pkg.', 10),
(75, 'Rhönbräu Klosterbier', 12, 1, '24 - 0.5 l bottles', 7.75),
(76, 'Lakkalikööri', 23, 1, '500 ml', 18),
(77, 'Original Frankfurter grüne Soße', 12, 2, '12 boxes', 13);

SELECT * FROM PRODUCTS;

-- Min Function
select min(Price) from products;
select min(Price) from products where ProductName="Tofu";
select * from products where ProductName="Alice Mutton";
select min(price) as least_price, ProductName from products GROUP BY ProductName; 

-- MAX
SELECT MAX(Price) as high_price from products;
SELECT price, ProductName from products where price=(select max(price) from products);

-- Count
SELECT COUNT(*) FROM PRODUCTS;
SELECT COUNT(*) FROM PRODUCTS WHERE ProductName="Tofu";
SELECT COUNT(ProductID) FROM products where Price>100;
SELECT * FROM PRODUCTS WHERE Price>100;
SELECT COUNT(DISTINCT Price) FROM Products;
SELECT count(*) as "No Of Records", categoryID from products GROUP BY categoryID;

-- SUM
SELECT SUM(pRICE) FROM PRODUCTS;
INSERT INTO products values(78, "Chais",1,1,"10 boxes x 20 bags",18.0);
SELECT ProductName, SUM(PRICE) from Products GROUP BY ProductName;
SELECT ProductName, SUM(PRICE) from Products WHERE ProductName="Chais";
SELECT ProductName, SUM(PRICE) as total_price from Products WHERE ProductName="Chais";
SELECT SupplierID, sum(price) as total_price from products GROUP BY SupplierID;

SELECT * FROM products;

-- AVG
SELECT AVG(Price) FROM products;
SELECT AVG(Price) FROM products where CategoryID=1;
SELECT CategoryID, AVG(Price) FROM products GROUP BY CategoryID; 
SELECT ProductName, Price from Products where price > (SELECT AVG(Price) from products);


SELECT * FROM W3_Customers WHERE city LIKE 'L_nd__';
SELECT * FROM W3_Customers WHERE CustomerName LIKE 'a__r%';

-- *************************IN NOT IN *******************************
SELECT * FROM products where ProductName in ("Chais", "Chang", "Aniseed Syrup");
SELECT * FROM products where ProductName NOT in ("Chais", "Chang", "Aniseed Syrup");

SELECT * FROM products where price between 10 and 20 and categoryID=1;
 
-- *************************ALIASES************************************
SELECT ProductName as product_info from products;
SELECT ProductName AS "My Great Products" FROM Products;

SELECT * FROM w3_Customers;
SELECT CONCAT(Address, ", ",City,",",PostalCode,",",Country) as fulladdress FROM w3_Customers;