use radio;

IF OBJECT_ID('dbo.Janr', 'U') IS NOT NULL DROP TABLE dbo.Janr;
CREATE TABLE dbo.Janer(
���_����� BIGINT IDENTITY(1,1) CONSTRAINT PK_Janer PRIMARY KEY,
������������ VARCHAR(50) NOT NULL, 
�������� VARCHAR (50) NULL
);
