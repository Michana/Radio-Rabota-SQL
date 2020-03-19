use radio;

IF OBJECT_ID('dbo.Robots', 'U') IS NOT NULL DROP TABLE dbo.Robots;
CREATE TABLE dbo.Robots (
Код_сотрудника INT IDENTITY(1,1) CONSTRAINT PK_Robots PRIMARY KEY,
ФИО VARCHAR(50) NOT NULL,
Возраст VARCHAR(3) NOT NULL, 
Пол varchar (15) NOT NULL, 
Адрес VARCHAR(50) not NULL,
Телефон varchar NOT NULL,
Паспортные_данные int NOT NULL
);