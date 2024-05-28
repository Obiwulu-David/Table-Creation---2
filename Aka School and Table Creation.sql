--Obiwulu Chinyeaka David
--Create a Table of 10 roles and Columns
--Table 1

Create Table Aka_School (
						S_N int,
						Name varchar,
						Country varchar,
						City varchar,
						School varchar,
						Department varchar,
						Course varchar,
						Age int,
						Tribe varchar,
						Best_Subject varchar);

Select * from Aka_School

insert into Aka_school 
Values (1000, 'Mike Dean', 'Nigeria',
		'Lagos','Kings College','Health',
			'Medicine',21,'Kalabari','Physics')
			
insert into Aka_school 
Values (1001, 'Obi David', 'Canada',
		'Ihiala','Roses Center','Engineering',
			'Data Science',25,'Igbo','Economics')
			
insert into Aka_school 
Values (1002, 'Alex Ojakwre', 'Nigeria',
		'Delta','Oreje School','Engineering',
			'Technical Drawing',26,'Delta','Maths')

insert into Aka_school 
Values (1003, 'Mark HOO', 'Ghana',
		'Kwame','North Center','Nursing',
			'Dental Science',19,'Yoruba','Chemestry'),
	(1004, 'Thomas Party', 'Rwanda',
		'Bush','State College','management science',
			'Accounting',24,'Hausa','English Language'),
	(1005, 'Mmadu Josephine', 'Nigeria',
		'Enugu','Government Secondary','Education',
			'Child Care',23,'Yoruba','Home Science'),
	(1006, 'Mann Mint', 'Canada',
		'Snow Whitw','Snow School','Art',
			'Music',26,'Yoruba','Music'),
	(1007, 'Tosin Kane', 'Nigeria',
		'Imo','State Grammar','Engineering',
			'Data Science',21,'Igbo','Maths'),
	(1008, 'Rice Obindu', 'Nigeria',
		'Osun','Osun school','Education',
			'Health',19,'Hausa','Home Economics'),
	(1009, 'Mary May', 'USA',
		'Hausa','Ohio High','Health',
			'Dental School',19,'Igbo','Maths')
			
--Table 2
Create Table Equipment(
								Item_ID int,
								Items varchar,
								Shipping_Location varchar,
								Shipped_Date Date,
								Landing_Date Date,
								Shipping_Cost int,
								Quantity int,
								Unit_Price int,
								Discount int,
								Unit_Sold int)

select * from Equipment

insert into Equipment
values (0100, 'lead glass', 'china',
	   '1/1/2024', '3/3/2024', 
		1500, 100, 5000, 0.50,19)
		
insert into Equipment
values (0101, 'Gel', 'china',
	   '1/1/2023', '3/3/2023', 
		500, 90, 2300, 0.10,10),
		(0102, 'Insulin', 'USA',
	   '3/1/2024', '5/3/2024', 
		2500, 150, 7500, 0.40,35),
		(0103, 'ECG paper', 'china',
	   '1/1/2024', '3/3/2024', 
		1300, 200, 4000, 0.10,20),
		(0104, 'Wheelchair', 'Russia',
	   '9/1/2023', '12/3/2024', 
		900, 1000, 50000, 0.50,70),
		(0105, 'IV', 'china',
	   '1/1/2024', '3/3/2024', 
		1500, 100, 5000, 0.30,12),
		(0106, 'Knee Support', 'china',
	   '1/1/2024', '2/3/2024', 
		1000,180, 5900, 0.05,59),
		(0107, 'Scanner', 'USA',
	   '1/1/2024', '1/31/2024', 
		4500, 90, 15000, 0.25,45),
		(0108, 'Spygmomanometer', 'china',
	   '1/1/2024', '3/3/2024', 
		650, 550, 9000, 0.18,300),
		(0109, 'Gloves', 'china',
	   '1/1/2024', '4/3/2024', 
		100, 1000, 1700, 0.12,32)
		
--Table 3
Create Table Employee(
					Employee_ID int, Name varchar,
					Job_title varchar, Department varchar,
					Birth_year int, employment_year int,
					Sex varchar, Employee_type varchar, 
					Salary int, Rating int)
					
select * from employee

insert into employee
values(2001,'Mark Main', 'Accountant','Finance', 1993, 2019,'M','Permanent',95000,3.5)

insert into employee
values(2002,'Mark Mae', 'Back End','IT', 1991, 2020,'F','Contract',90000,3.5),
		(2003,'Obi Main', 'Accountant','Finance', 2000, 2019,'F','Hybrid',115000,3.5),
		(2004,'See Meen', 'Front End','IT', 1993, 2018,'M','Permanent',950000,4.5),
		(2005,'york lee', 'Back End','IT', 1990, 2021,'M','Hybrid',900000,4.5),
		(2006,'Werk loin', 'Data Science','IT', 1993, 2021,'F','Contract',100000,4.0),
		(2007,'Oli Male', 'Accountant','Finance', 1998, 2018,'F','Permanent',95000,3.5),
		(2008,'Rice Lome', 'Back End','IT', 1999, 2019,'F','Hybrid',950000,4.5),
		(2009,'Hjee Kate', 'Front End','IT', 1995, 2017,'M','Permanent',95000,3.5),
		(2010,'Koke Ghip', 'Date Science','IT', 1993, 2022,'F','Contract',100000,4.0)

--Table 4

create table Customers_Chun(
							S_N varchar, Name varchar, Bank varchar,
							country varchar, State varchar, Region varchar, salary int,
							Card_Type varchar, phone_number int, Skin_colour varchar)
select * from customers_chun

insert into customers_chun
values('Aaa', 'Kate Obi', 'Union', 'Nigeria', 'Lagos', 
	   'West', 900000, 'Master', 
	   5689, 'black')

insert into customers_chun
values('Baa', 'Obi Mike', 'Access', 'Nigeria', 'Lagos', 
	   'West', 180000, 'Master', 35472, 'White'),
	   ('Caa', 'Mice Dean', 'Union', 'Nigeria', 'Abuja', 
	   'Central', 230000, 'Visa', 235689, 'black'),
	   ('Daa', 'Ejike Olee', 'Access', 'Nigeria', 'Abuja', 
	   'Central', 900000, 'Master', 568009, 'black'),
	   ('Eaa', 'Kim Kay', 'UBA', 'Nigeria', 'Lagos', 
	   'West', 120000, 'Master', 10689, 'black'),
	   ('Faa', 'Josephine', 'UBA', 'Nigeria', 'Abuja', 
	   'Central', 900000, 'Master', 801689, 'black'),
	   ('Gaa', 'Chioma Champ', 'Union', 'Nigeria', 'Lagos', 
	   'West', 190000, 'Master', 590989, 'black'),
	   ('Haa', 'Zuby Mich', 'UBA', 'Nigeria', 'Abuja', 
	   'Central',890000, 'Master', 101689, 'black'),
	   ('Ifaa', 'Ijamin ing', 'Union', 'Nigeria', 'Edo', 
	   'East',200000, 'Visa', 902689, 'White'),
	   ('Jaa', 'Miney May', 'UBA', 'Nigeria', 'Edo', 
	   'East', 900000, 'Visa', 560089, 'White')
	   
--Table 5
Create Table Graduate_Study(
							Name varchar, File_Number int, State varchar,
							Department varchar,Faculty varchar, best_Course varchar,
							best_Course_grade int, School_Charge int, 
							worse_course varchar, worse_course_grade int)
Select * from Graduate_Study

insert into Graduate_study
values('Mann Make',10011,'Anambra','Physics','Sciences','phy101',98,190000,'eng302',35)

insert into Graduate_study
values('Mee May',20011,'Lagos','Econimics','Social Sciences','Eco101',95,199000,'act402',45),
		('Oge Mattew',16011,'Anambra','Anambra','Sciences','Chm101',90,190000,'eng502',35),
		('Jpsephine',30011,'Anambra','Economics','Social Sciences','Act401',98,190000,'Eco302',44),
		('Kate Kachy',12311,'Lagos','Biology','Sciences','phy302',88,120000,'eng302',45),
		('Uche Makty',10034,'Lagos','Physics','Sciences','phy101',98,190000,'eng302',30),
		('Aka Joy',91011,'Imo','Physics','Sciences','eng401',88,190000,'eng302',55),
		('Oyebuchi May',18091,'Imo','Accounting','Social Sciences','Eco201',98,130000,'act302',45),
		('Uchenna Oke',50051,'Anambra','Physics','Sciences','phy501',90,230000,'eng302',35),
		('Zubby Mark',90011,'Imo','Accounting','social Sciences','eco102',91,160000,'eco302',45)

--Table 6
Create Table Passenger_Table(
					Ticket_No int, FirstName varchar, LastName varchar,
					seat_No int, Bus_No varchar, Bus_Colour varchar,
Seat_Type varchar, Payment_Type varchar, FromWhere varchar, ToWhere varchar)

Insert into Passenger_Table
values (10123, 'Mike', 'Mat',1, '12ace', 'Black','First Class','card','Lagos','Ibadan')

Insert into Passenger_Table
values (11153, 'Ayo', 'Olu',7, '3lwace', 'White','First Class','cash','Lagos','PH'),
	(20123, 'Moses', 'Oma',4, '12ace', 'Black','Public','card','Lagos','Onitsha'),
	(12123, 'Ola', 'Oluwa',2, 'lwace', 'White','Public','Transfer','Abuja','Ibadan'),
	(30133, 'Ebere', 'Obi',3, 'q2aue', 'Black','First Class','card','Onitsha','Lagos'),
	(40123, 'Uche', 'MBarakat',8, '1kace', 'Blue','Public','Transfer','Lagos','Kano'),
	(44123, 'Olifat', 'Zuuz',10, 'klace', 'Blue','First Class','card','Lagos','Kano'),
	(15123, 'Oyeka', 'Mreay',11, '12ace', 'Black','First Class','card','Lagos','Ibadan'),
	(30103, 'Moke', 'Rice',12, 'yut6e', 'White','Public','cash','Lagos','Edo'),
	(34723, 'Yoke', 'Heat',15, 'wqamce', 'Blue','First Class','Transfer','PH','Kano')
	
Select * from passenger_table

--Table 7

Create table Media(
					Country varchar, City varchar, zaone varchar, views int,
					Genre varchar, Subscription_type varchar, type varchar,
					Comments int, Repost int, Likes int)
					
Insert into media
values ('China','hong', 'south', 12090, 'tech', 'family','monthly',200, 70, 780)

Insert into media
values ('Nigeria','lagos', 'east', 30090, 'tech', 'single','quarterly',500, 81, 1000),
	('Egypt','cario', 'north', 20909, 'food', 'family','quarterly',700, 80, 980),
	('Egypt','cario', 'north', 67590, 'tech', 'family','monthly',200, 10, 980),
	('Nigeria','lagos', 'west', 12903, 'tech', 'single','quarterly',260, 90, 700),
	('China','hong', 'south', 27892, 'food', 'single','yearly',900, 90, 790),
	('China','hong', 'east', 88909, 'music', 'single','yearly',760, 20, 700),
	('Nigeria','lagos', 'weat', 67234, 'tech', 'family','monthly',2980, 120, 980),
	('Egypt','cario', 'east', 65252, 'music', 'single','monthly',980, 90, 1080),
	('China','hong', 'west', 90928, 'food', 'family','yearly',989, 700, 580)
	
Select * from media

--Table 8

CREATE TABLE  EMPLOYEE_INFO (
	                         serial_number  INT,
	                         full_name VARCHAR,
	                         gender  CHAR,
	                         department VARCHAR,
	                         phone_number BIGINT,
	                         states VARCHAR,
	                         marital_status VARCHAR,
	                         id_number BIGINT,
	                         zip_code VARCHAR,
	                         email VARCHAR)
							 

INSERT INTO EMPLOYEE_INFO VALUES  (1, 'Adekoya Yusuf', 'M', 'Salesperson', 08169873480, 'Ogun','Married',23454,112104, 'Adyusuf@gmail.com'),
        (2, 'Godwin Julius','M','Manager',07039606156,'Benue','Divorced',00876,970001,'Jules2345@gmail.com')

INSERT INTO EMPLOYEE_INFO 
VALUES	(3, 'Okere Frank', 'M', 'IT student', 08146283960, 'Imo', 'Single', 467, 46000, 'Chiokere44@gmail.com'),
		(4, 'Cynthia Aniebet', 'F', 'Storekeeper', 09167895432, 'Cross River', 'Married', 90006, 550101, 'SexyAni@gmail.com'), 
		(5, 'Gbemidebe Joshua', 'M', 'Accountant', 08045632879, 'Ekiti', 'Divorced', 32176, 362001, 'Joshuamiles3434@gmail.com'),
		(6, 'Onyinyechi Uzodimma', 'F', 'Marketer', 08065432891, 'Enugu', 'Married', 23008, 400103, 'Presh34523@Hotmail.com'),
		(7, 'Godwithus Aniogbaoso', 'M', 'Salesrep', 08033267821, 'Imo', 'Single', 00876, 460001, 'Godwithus7000yes@gmail.com'),
		(8, 'Mary Abdullah', 'F', 'Receptionist', 09135672890, 'Kaduna', 'Married', 56780, 802108, 'Anotherworld32@gmail.com'),
        (9, 'Clinton David', 'M', 'Marketer', 07068765430, 'Abuja', 'Single', 67854, 900001, 'Davebillions@yahoomail.com'),
		(10, 'Ehimen Abdulmumin', 'M', 'CEO', 07063287970, 'Edo', 'Married', 90061, 300102, 'Tenpennywise@hotmail.com')
		
Select * from Employee_info


--Table 9

Create Table  business_school(
Name varchar, File_Number int, State varchar,
Department varchar,Faculty varchar, best_Course varchar,
best_Course_grade int, School_fees int, 
worse_course varchar, bests_course_grade int)

Select * from  business_school

insert into  business_school
values('Mann Make',10011,'Anambra','Physics','Sciences','phy101',98,190000,'eng302',35)

insert into business_school
values('Mee May',20011,'Lagos','Econimics','Social Sciences','Eco101',95,199000,'act402',45),
('Matthew',16011,'Anambra','Anambra','Sciences','Chm101',90,190000,'eng502',35),
('umoh',30011,'calabar','Economics','Social Sciences','Act401',98,193000,'Eco302',44),
('Kate Kachy',12311,'CRS','Biology','Sciences','phy302',88,123000,'eng302',45),
('Uche Makty',10034,'Lagos','Physics','Sciences','phy101',98,390000,'eng302',30),
('Aka Joy',91011,'Imo','Physics','Sciences','eng401',88,190000,'eng302',55),
('Oyebuchi May',18091,'Imo','Accounting','Social Sciences','Eco201',98,130000,'act302',45),
('Uchenna Oke',50051,'Anambra','Physics','Sciences','phy501',90,230000,'eng302',35),
('Davido',90011,'Imo','Accounting','management Sciences','eco102',91,160000,'eco302',45)


--Table 10

CREATE TABLE PRODUCT_SALES(
                         PRODUCT_TYPE VARCHAR,
						 PRICE INT,
						 AVAILABILITY INT,
						 STOCK_LEVEL INT,
						 ORDER_QUANTITY INT,
						 REVENUE  INT,
						 PRODUCTION INT,
						 CUSTOMER VARCHAR,
						 LOCATION VARCHAR, CARRIER VARCHAR)

insert into product_sales
values ('hair care', 120, 30, 58, 50, 25900, 2000, 'male', 'mumbai', 'carrier B')

insert into product_sales
values ('eye care', 120, 30, 58, 50, 25900, 2000, 'female', 'kebbi', 'carrier a'),
		('hair care', 120, 30, 58, 50, 25900, 2000, 'female', 'mumbai', 'carrier B'),
		('nose care', 120, 30, 58, 50, 25900, 2000, 'male', 'kebbi', 'carrier a'),
		('hair care', 120, 30, 58, 50, 25900, 2000, 'female', 'lagos', 'carrier c'),
		('hair care', 120, 30, 58, 50, 25900, 2000, 'male', 'lagos', 'carrier c'),
		('eye care', 120, 30, 58, 50, 25900, 2000, 'male', 'kebbi', 'carrier a'),
		('hair care', 120, 30, 58, 50, 25900, 2000, 'male', 'mumbai', 'carrier B'),
		('nose care', 120, 30, 58, 50, 25900, 2000, 'fmale', 'lagos', 'carrier c'),
		('hair care', 120, 30, 58, 50, 25900, 2000, 'male', 'mumbai', 'carrier B')
		
select * from product_sales








