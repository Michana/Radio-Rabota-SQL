use radio;

IF OBJECT_ID('dbo.Dolgen', 'U') IS NOT NULL DROP TABLE dbo.Dolgen;
CREATE TABLE dbo.Dolgen (
���_��������� BIGINT IDENTITY(1,1) CONSTRAINT PK_Dolgen PRIMARY KEY,
������������_��������� VARCHAR(50) NOT NULL, 
����� money NOT NULL,
����������� VARCHAR (50) NOT NULL, 
���������� VARCHAR (25) NULL
);
