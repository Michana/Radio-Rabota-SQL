use radio;

IF OBJECT_ID('dbo.Janr', 'U') IS NOT NULL DROP TABLE dbo.Janr;
CREATE TABLE dbo.Janer(
Код_жанра BIGINT IDENTITY(1,1) CONSTRAINT PK_Janer PRIMARY KEY,
Наименование VARCHAR(50) NOT NULL, 
Описание VARCHAR (50) NULL
);
