use radio;

IF OBJECT_ID('dbo.Streams', 'U') IS NOT NULL DROP TABLE dbo.Streams;
CREATE TABLE dbo.Streams(
Код_записи BIGINT IDENTITY(1,1) CONSTRAINT PK_Streams PRIMARY KEY,
Наименование VARCHAR(50) NOT NULL, 
Код_исполнителя int not NULL,
Альбом VARCHAR (50) NULL,
Год VARCHAR (4) NULL,
Код_жанра int not NULL,
Дата_записи VARCHAR (50) NULL,
Длительность time  not NULL,
Рейтинг VARCHAR (10) NULL
);
