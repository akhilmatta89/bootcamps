CREATE TABLE IF NOT EXISTS Employee
(emp_id int PRIMARY KEY,
emp_name VARCHAR(40),
salary DECIMAL(10,2));
INSERT into Employee VALUES (2, "AKHIL REDDY", 11.5);
SELECT * FROM Employee;

CREATE TABLE WEATHER (city VARCHAR(40),
						state VARCHAR(40),
                        high decimal(10,2),
                        low decimal(10,2));
 INSERT INTO WEATHER VALUES ("Phoenix","Arizona",105,90),
							("Tucson","Arizona",109, 50),
                            ("Flagstaff","Arizona", 88,69),
                            ("San Diego","California",77,60);
SELECT city, state FROM WEATHER WHERE high=88;
SELECT city FROM WEATHER WHERE city LIKE "%go%";
SELECT state FROM WEATHER WHERE state LIKE "%ona";
SELECT high FROM WEATHER WHERE high LIKE "10%";
SELECT state, city FROM WEATHER WHERE high>100;
SELECT state, city FROM WEATHER WHERE high<100;
SELECT * FROM WEATHER WHERE high>=109 AND low<50;
SELECT * FROM WEATHER WHERE high>=109 OR low<50;
SELECT * FROM WEATHER where low<=50;
SELECT * FROM WEATHER where state <> "Arizona";

CREATE TABLE empinfo (id INT PRIMARY KEY,
						first_name VARCHAR(40),
                        last_name VARCHAR(40),
                        age INT,
                        city VARCHAR(40),
                        state VARCHAR(40));

INSERT INTO empinfo (first_name, last_name, id, age, city, state)
	VALUES ("John","Jones",99980,45,"Payson","Arizona"),
			("Mary","Jones",99982,25,"Payson","Arizona"),
            ("Eric","Edwards",88232,32,"San Diego",	"California"),
            ("Mary Ann","Edwards",88233,32, "Phoenix","Arizona"),
            ("Ginger","Howell",98002,42,"Cottonwood","Arizona"),
            ("Sebastian","Smith",92001,23,"Gila Bend","Arizona"),
            ("Gus","Gray",22322,35,"Bagdad","Arizona"),
            ("Mary Ann","May",32326,52,"Tucson","Arizona"),
            ("Erica","Williams",32327,60,"Show Low","Arizona"),
            ("Leroy","Brown",32380,22,"Pinetop","Arizona"),
            ("Elroy","Cleaver",	32382,22,"Globe","Arizona");

SELECT * FROM empinfo;

-- Display the first name and age for everyone that’s in the table.
SELECT first_name AS "First Name", age  AS "Age" FROM empinfo;

-- Display the first name, last name, and city for everyone that’s not from Payson
SELECT first_name, last_name,city FROM empinfo WHERE city <> "Payson";

-- Display all columns for everyone that is over 40 years old.
SELECT * FROM empinfo WHERE age>40;

-- Display the first and last names for everyone whose last name ends in an “ay”
SELECT first_name, last_name from empinfo WHERE last_name LIKE "%ay";

-- Display all columns for everyone whose first name equals “Mary”.
SELECT * FROM empinfo WHERE first_name="Mary";

-- Display all columns for everyone whose first name contains “Mary”.
SELECT * FROM empinfo WHERE first_name like "Mary%";



CREATE TABLE myemployees (firstname VARCHAR(40),
							lastname VARCHAR(40),
                            title VARCHAR(40),
                            age INT,
                            salary DECIMAL(10,2) CHECK (salary >= 0));

INSERT INTO myemployees VALUES ("Jonie","Weber","Secretary", 28, 19500.00),
								("Potsy","Weber","Programmer", 32, 45300.00),
                                ("Dirk","Smith", "Programmer II", 45, 75020.00);

INSERT INTO myemployees VALUES ("akhil","matta","developer II", 29, 18500.00),
								("Raihan","mohammad","Lead", 32, 98000.00),
                                ("Neethu","Narayanan", "Senior Developer II", 45, 82020.00),
								("Prasanth","Allu","Programmer I", 32, 17500.00),
                                ("Mary","Smith", "Intern", 45, 75020.00);


-- Select all columns for everyone in your employee table.
SELECT * FROM myemployees;

-- Select all columns for everyone with a salary over 30000
SELECT * FROM myemployees WHERE salary>30000;

-- Select first and last names for everyone that’s under 30 years old.
SELECT firstname, lastname FROM myemployees WHERE age<30;

-- Select first name, last name, and salary for anyone with “Programmer” in their title.
SELECT firstname, lastname, salary from myemployees WHERE title LIKE "%Programmer%";

-- Select all columns for everyone whose last name contains “ebe”.
SELECT * FROM myemployees WHERE lastname LIKE "%ebe%";

-- Select the first name for everyone whose first name equals “Potsy”.
SELECT firstname FROM myemployees WHERE firstname="Potsy";

-- Select all columns for everyone over 80 years old.
SELECT * FROM myemployees where age>80;

-- Select all columns for everyone whose last name ends in “ith”.
SELECT * FROM myemployees where lastname LIKE "%ith";
