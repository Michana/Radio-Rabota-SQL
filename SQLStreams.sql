use radio;

IF OBJECT_ID('dbo.Streams', 'U') IS NOT NULL DROP TABLE dbo.Streams;
CREATE TABLE dbo.Streams(
���_������ BIGINT IDENTITY(1,1) CONSTRAINT PK_Streams PRIMARY KEY,
������������ VARCHAR(50) NOT NULL, 
���_����������� int not NULL,
������ VARCHAR (50) NULL,
��� VARCHAR (4) NULL,
���_����� int not NULL,
����_������ VARCHAR (50) NULL,
������������ time  not NULL,
������� VARCHAR (10) NULL
);
