use radio;

IF OBJECT_ID('dbo.Dolgen', 'U') IS NOT NULL DROP TABLE dbo.Dolgen;
CREATE TABLE dbo.Dolgen (
Код_должности BIGINT IDENTITY(1,1) CONSTRAINT PK_Dolgen PRIMARY KEY,
Наименование_должности VARCHAR(50) NOT NULL, 
Оклад money NOT NULL,
Обязанности VARCHAR (50) NOT NULL, 
Требования VARCHAR (25) NULL
);
