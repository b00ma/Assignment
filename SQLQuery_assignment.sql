Create Database SchoolDB;

Create table tb1Students(
sid int primary key, 
sname varchar(20), 
sclass int, 
ssection varchar(1));

Create table tb1Subjects(
subid int primary key, 
sname varchar(20), 
sclass int, 
);

Create table tb1Class(
class int , 
section varchar(1), 
);

Select*from tb1Students;
Select*from tb1Subjects;
Select*from tb1Class;

insert into tb1Students values(1001,'A Poornima',10,'A'),
							  (1002,'A Soppia',10,'B'),
							  (1003,'Abhilash',10,'C'),
							  (1004,'Adarsh',11,'D'),
							  (1005,'Adesh',12,'E'),
							  (1006,'Aditiya',11,'A'),
							  (1007,'Aishwarya',2,'B'),
							  (1008,'Ajay',9,'C'),
							  (1009,'Akash',7,'D'),
							  (1010,'Brundha',2,'E'),
							  (1011,'Kalpana',6,'A'),
							  (1012,'Keerthana',4,'B'),
							  (1013,'Srinivasan',6,'C'),
							  (1014,'Sridevi',9,'D'),
							  (1015,'Sridhar',11,'E');

insert into tb1Subjects values(101,'Mathematics',12),
							  (102,'Science',9),
							  (103,'Social Science',9),
							  (104,'History',10),
							  (105,'Civics',10),
							  (106,'Geography',10),
							  (107,'Physics',10),
							  (108,'Chemistry',10),
							  (109,'Biology',10),
							  (110,'ComputerScience',11),
							  (111,'English',9),
							  (112,'Hindi',9),
							  (113,'Sanskrit',8),
							  (114,'Kannada',8),
							  (115,'Physical Education',8);

insert into tb1Class values(12,'A'),
						   (12,'B'),
						   (12,'C'),
						   (12,'D'),
						   (12,'E'),
						   (10,'A'),
						   (10,'B'),
						   (10,'C'),
						   (10,'D'),
						   (10,'E'),
						   (11,'A'),
						   (11,'B'),
						   (11,'C'),
						   (11,'D'),
						   (11,'E');

Select*from tb1Students;			
Select*from tb1Subjects;
Select*from tb1Class;