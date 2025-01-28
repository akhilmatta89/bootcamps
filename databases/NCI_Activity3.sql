-- ACTIVITY 3
use dreamhome;
-- Task 1: List the number of Staff in the Branch ‘B5’ and show the sum of the salary at this branch
select * from staff;
select Bno, count(*),sum(salary) from staff where Bno="B5" group by Bno;

-- Task 2: List the number of those staff members whom
-- date of birth is in 1970.
SELECT count(*) FROM staff
WHERE YEAR(dob) = 1970;

-- Task 3: List the number of staff per branch.
select staff.Bno, count(*) from staff group by staff.Bno;

-- Task 4: How many Viewings were there for property number PA14?
select count(*) from viewing where Pno="PA14";

-- Task 5: What is the total Salary bill in the company?
select sum(staff.salary) as overall_salararies from staff;

-- Task 6: Who is the highest paid?
select staff.Fname,staff.Lname, staff.salary from staff where salary= (select max(staff.SALARY) from staff);

-- Task 7: Find minimum, maximum, and average staff salary?
SELECT max(salary) max_salary, min(salary) min_salary, avg(salary) avg_salary from staff;

-- Task 8: Find number of staff in each branch and their total salaries.
select staff.Bno, count(staff.Sno), sum(staff.SALARY) from staff group by staff.Bno;

-- Task 9: For each branch with more than 1 member of staff, find number of staff in each branch
-- and sum of their salaries.
select staff.Bno, count(staff.Sno), sum(staff.SALARY) from staff group by staff.Bno HAVING count(Sno)>1;

-- Task 10: Task 10: How many different properties viewed in May 1, 1995 and May 31, 1995?
select * from viewing where Date BETWEEN "1995-05-01" AND "1995-05-31";

-- Task 11: Search property for ‘PL94’ and for owner ‘CO87’.
SELECT * FROM property_for_rent where  Pno="PL94" HAVING Ono="CO87";

-- Task 12: List staff who work in branch at ‘22 Deer Rd’.
select s.Sno, CONCAT(s.Fname," ", s.Lname) as full_name from staff s Join branch on s.Bno=branch.Bno where branch.Street="22 Deer Rd";


-- Task 13: List all staff whose salary is greater than the average salary,
-- and show by how much.
select Fname, Lname, salary-(select avg(salary)from staff) from staff where salary>(select avg(salary)from staff);