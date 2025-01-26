-- ACTIVITY 2
-- Task 1: using Inner Joins - List names of all renters who have viewed a property along with any
	-- comment supplied.
-- RENTER & VIEWING - RNO
use dreamhome;
select * from renter;
select * from viewing;

select r.Rno, r.Fname, r.Lname, v.Date,v.Comment from renter r
join viewing v ON r.Rno=v.Rno;

-- Task 2: List each Staff No, Staff name (first and surname), tel no, branch no & street
-- staffSTAFF & BRANCH

select s.Sno, Concat(s.Fname," ", s.Lname) as staff_name, s.TelNo, b.Bno, b.Street from staff s join
branch b on s.Bno=b.Bno;

-- Task 3: Show the staff person that is responsible for property PA14
--  property_for_rent PROPERTY_FOR_RENT & STAFF
select CONCAT(staff.Fname," ", staff.Lname) as "full name", property_for_rent.Pno from Staff  join
property_for_rent on staff.Sno=property_for_rent.Sno where property_for_rent.Pno="PA14";

-- Task 4: List branches and properties that are in same city along with any unmatched branches
-- (Left Outer Join)
-- property_for_rent PROPERTY_FOR_RENT & BRANCHES
select * from branch left join property_for_rent on branch.City=property_for_rent.City;

-- Task 5: Display full details on all staff who work in a Glasgow branch.
select * from staff s join branch b on s.Bno=b.Bno where b.City="Glasgow";

-- Task 6. Display full contact details and property details of all over the owners with a
 -- property for rent in Glasgow
 select CONCAT(o.Fname, " ", o.Lname) as full_name, o.Address,
 CONCAT(p.Pno,",",p.Street,",",p.Area,",",p.City,",",p.Pcode)as full_property_address from owner o
 JOIN property_for_rent p on o.Ono=p.Ono where p.City="Glasgow";