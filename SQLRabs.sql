use radio;

IF OBJECT_ID('dbo.Rabs', 'U') IS NOT NULL DROP TABLE dbo.Rabs;
CREATE TABLE dbo.Rabs(
���_���������� BIGINT IDENTITY(1,1) CONSTRAINT PK_Rabs PRIMARY KEY,
������������ VARCHAR(50) NOT NULL, 
�������� VARCHAR (50) NULL
);
