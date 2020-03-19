use radio;

IF OBJECT_ID('dbo.Grafic_Works', 'U') IS NOT NULL DROP TABLE dbo.Grafic_Works;
CREATE TABLE dbo.Grafic_Works(
Дата VARCHAR(50) NOT NULL, 
Код_сотрудника int not NULL,
Время_1 VARCHAR (50) NULL,
Код_записи_1 VARCHAR (4) NULL,
Время_2 VARCHAR (50) NULL,
Код_записи_2 VARCHAR (4) NULL,
Время_3 VARCHAR (50) NULL,
Код_записи_3 VARCHAR (4) NULL
);
