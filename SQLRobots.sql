use radio;

IF OBJECT_ID('dbo.Robots', 'U') IS NOT NULL DROP TABLE dbo.Robots;
CREATE TABLE dbo.Robots (
���_���������� INT IDENTITY(1,1) CONSTRAINT PK_Robots PRIMARY KEY,
��� VARCHAR(50) NOT NULL,
������� VARCHAR(3) NOT NULL, 
��� varchar (15) NOT NULL, 
����� VARCHAR(50) not NULL,
������� varchar NOT NULL,
����������_������ int NOT NULL
);