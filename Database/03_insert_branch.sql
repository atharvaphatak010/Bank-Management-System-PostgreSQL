-- ==========================================
-- File : 03_insert_branch.sql
-- Purpose : Insert initial branch records
-- Author : Atharva Phatak
-- ==========================================

insert into branch
(
	branch_name,
	ifsc_code,
	branch_address,
	city,
	state,
	branch_phone_number,
	manager_name
)
values

	('Kalyan Branch', 'SBIN0001001', 'Murbad Road Kalyan West', 'Kalyan','Maharashtra',02512234567,'Rajesh Sharma'),
	('Thane Branch','SBIN0001002','Ghodbunder Road', 'Thane', 'Maharashtra',02225896321,'Priya Mehta'),
	('Dadar Branch' , 'SBIN0001003' , 'Dadar TT Circle' , 'Mumbai', 'Maharashtra', 02224156321,'Amit Kulkarni'),
	('Pune Camp Branch', 'SBIN0001004','MG Road Camp', 'Pune', 'Maharashtra',02026321458,'Sneha Patil'),
	('Nashik Road Branch','SBIN0001005','Nashik Road Station Area','Nashik','Maharashtra',02532478596,'Nikhil Joshi')	
;

select * from branch;