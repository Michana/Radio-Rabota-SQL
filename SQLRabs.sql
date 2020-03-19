use radio;

IF OBJECT_ID('dbo.Rabs', 'U') IS NOT NULL DROP TABLE dbo.Rabs;
CREATE TABLE dbo.Rabs(
Код_испонителя BIGINT IDENTITY(1,1) CONSTRAINT PK_Rabs PRIMARY KEY,
Наименование VARCHAR(50) NOT NULL, 
Описание VARCHAR (50) NULL
);
