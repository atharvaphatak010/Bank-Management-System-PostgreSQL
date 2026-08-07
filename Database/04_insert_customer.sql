-- ==========================================
-- File : 04_insert_customer.sql
-- Purpose : Insert initial customer records
-- Author : Atharva Phatak
-- ==========================================

insert into customer
(
	first_name,
	last_name,
	mobile_number,
	email,
	pan_card,
	adhar_card,
	date_of_birth,
	gender
)
VALUES
('Rahul','Sharma','9876543210','rahul.sharma@gmail.com','ABCDE1234F','123412341234','1995-03-12','Male'),
('Priya','Patil','9876543211','priya.patil@gmail.com','BCDEF2345G','123412341235','1998-07-21','Female'),
('Amit','Joshi','9876543212','amit.joshi@gmail.com','CDEFG3456H','123412341236','1993-11-09','Male'),
('Sneha','Kulkarni','9876543213','sneha.k@gmail.com','DEFGH4567J','123412341237','1999-01-18','Female'),
('Rohit','Deshmukh','9876543214','rohit.d@gmail.com','EFGHI5678K','123412341238','1991-06-28','Male'),
('Neha','Verma','9876543215','neha.verma@gmail.com','FGHIJ6789L','123412341239','1997-08-14','Female'),
('Sagar','Pawar','9876543216','sagar.p@gmail.com','GHIJK7890M','123412341240','1994-04-25','Male'),
('Anjali','More','9876543217','anjali.more@gmail.com','HIJKL8901N','123412341241','1996-12-30','Female'),
('Vivek','Gupta','9876543218','vivek.g@gmail.com','IJKLM9012P','123412341242','1992-05-17','Male'),
('Pooja','Singh','9876543219','pooja.s@gmail.com','JKLMN0123Q','123412341243','2000-02-08','Female'),
('Karan','Naik','9876543220','karan.naik@gmail.com','KLMNO1234R','123412341244','1995-09-15','Male'),
('Aarti','Chavan','9876543221','aarti.c@gmail.com','LMNOP2345S','123412341245','1998-10-20','Female'),
('Rohan','Yadav','9876543222','rohan.y@gmail.com','MNOPQ3456T','123412341246','1994-01-27','Male'),
('Meera','Iyer','9876543223','meera.i@gmail.com','NOPQR4567U','123412341247','1997-07-05','Female'),
('Akash','Jadhav','9876543224','akash.j@gmail.com','OPQRS5678V','123412341248','1993-03-19','Male'),
('Kavita','Mishra','9876543225','kavita.m@gmail.com','PQRST6789W','123412341249','1990-11-11','Female'),
('Harsh','Shah','9876543226','harsh.s@gmail.com','QRSTU7890X','123412341250','1996-06-16','Male'),
('Komal','Sawant','9876543227','komal.s@gmail.com','RSTUV8901Y','123412341251','1999-08-24','Female'),
('Aditya','Nair','9876543228','aditya.nair@gmail.com','STUVW9012Z','123412341252','1992-12-03','Male'),
('Divya','Rao','9876543229','divya.rao@gmail.com','TUVWX0123A','123412341253','1998-09-27','Female');

select * from customer;