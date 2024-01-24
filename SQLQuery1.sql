CREATE DATABASE Academy

CREATE TABLE Students
(
	Id int identity primary key,
	[Name] nvarchar(20),
	Surname nvarchar(20),
	Age tinyint,
	[Group] nvarchar(4)
)

INSERT INTO Students VALUES
(N'Tamerlan',N'Əliyev',25,'P237'),
(N'Bürhannəddin',N'Mirsadiqzadə',22,'P237'),
(N'Murad',N'Aydinov',19,'P237'),
(N'Kamran',N'Həsənov',20,'P237'),
(N'Toğrul',N'Hüseynov',22,'P237')

INSERT INTO Students ([Name], Surname, Age, [Group])
VALUES 
    (N'Nihad', N'Tağıyev', 20, 'P237')

INSERT INTO Students ([Name], Surname, Age, [Group])
VALUES 
    (N'Ramazan', N'Hüseynov', 15, 'P237')

SELECT * FROM Students



CREATE TABLE Teachers
(
	Id int identity primary key,
	[Name] nvarchar(20),
	Surname nvarchar(20),
	[Group] nvarchar(4)
)

INSERT INTO Teachers VALUES
(N'Əhəd',N'Tağıyev','P237'),
(N'Hüseyn',N'Mirzəyev','P237'),
(N'Kamran',N'Cəbiyev','P237')

SELECT *FROM Teachers



DELETE FROM Students WHERE Id = 6

UPDATE Teachers
SET [Group] = 'P137'
WHERE [Name] = 'Kamran'
