--CREATE DATABASE Students

--DROP DATABASE Students




--CREATE DATABASE Academy

--CREATE TABLE student (
--	[Name] nvarchar(20),
--	Surname nvarchar(20),
--	Age tinyint,
--	[Group] nvarchar(5)
--);

--CREATE TABLE teacher (
--	[Name] nvarchar(20),
--	Surname nvarchar(20),
--	[Group] nvarchar(5)
--);

--DROP DATABASE Academy







--CREATE DATABASE Academy

--CREATE TABLE Students (
-- id int primary key,
-- [Name] nvarchar(20) not null,
-- Surname nvarchar(20) not null,
-- Age tinyint,
-- [Group] nvarchar(5)
--);


--CREATE TABLE Teacher (
-- id int primary key,
-- [Name] nvarchar(20) not null,
-- Surname nvarchar(20) not null,
-- [Group] nvarchar(5)
--);



--insert into Students(id,[Name],Surname,Age,[Group])
--values(1,'Tamerlan','Aliyev',25,'P237')

--SELECT * FROM Students

--SELECT *
--FROM Students
--WHERE [Name] = 'Tamerlan';

--insert into Students(id,[Name],Surname,Age,[Group])
--values(2,'Burhan','Mirsadiqzade',22,'P237')

insert into Students(id,[Name],Surname,Age,[Group])
values(3,'Murad','Aydinov',20,'P237')


--DELETE FROM Students
--WHERE id = 3

--SELECT * FROM Students


--insert into Students(id,[Name],Surname,Age,[Group])
--values(3,'Murad','Aydinov',20,'P237')

--insert into Students(id,[Name],Surname,Age,[Group])
--values(4,'Kamran','Hesenov',20,'P237')

--insert into Students(id,[Name],Surname,Age,[Group])
--values(3,'Nihat','Tagizade',20,'P237')

--insert into Students(id,[Name],Surname,Age,[Group])
--values(5,'Murad','Aydinov',20,'P237')






INSERT INTO Teacher (id, [Name], Surname, [Group])
VALUES (1, 'Ahad', 'Tagiyev', 'P237');

INSERT INTO Teacher (id, [Name], Surname, [Group])
VALUES (2, 'Huseyn', 'Mirzayev', 'P237');

INSERT INTO Teacher (id, [Name], Surname, [Group])
VALUES (3, 'Kamran', 'Cebiyev', 'P237');


INSERT INTO Teacher (id, [Name], Surname, [Group])
VALUES (4, 'Cosqun', 'Huseynov', 'P237');

UPDATE Teacher
SET [Group] = 'P337'
WHERE [Group] = 'P237';

UPDATE Teacher
SET [Group] = 'P237'
WHERE [Group] = 'P337';

SELECT * FROM Teacher

UPDATE Students
SET [Name] = 'Huseyn'
WHERE id = 4;

SELECT * FROM Students

DELETE Students 
WHERE id = 4;