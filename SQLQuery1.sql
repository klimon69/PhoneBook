GO
use PhoneBook
GO

CREATE PROCEDURE FillUsersTbl AS
BEGIN

		IF OBJECT_ID(N'dbo.users', N'U') IS NOT NULL
		BEGIN
			drop table users
		END

		create table users (
		id_user int,
		name varchar(200) NOT NULL,
		address varchar(105) NOT NULL,
		email varchar(50) NOT NULL,
		phone varchar(105) NOT NULL,
		skype varchar(105) NOT NULL,
		type varchar(105) NOT NULL,
		PRIMARY KEY (id_user)
		); 

		INSERT INTO users
		VALUES (1, '������ ������ ���������', '�. ��������� �. 12', 'klim_fizik@bk.ru', '89655558899', 'klinom96', '����');

		INSERT INTO users
		VALUES (2, '�������� ��������� ���������', '����������� ��-�� �. 55', 'selya123@mail.ru', '89340004339', 'selya1', '����');

		INSERT INTO users
		VALUES (3, '������� ����� ����������', '��. �������� �. 8', 'kisssys@ramler.ru', '89040221010', 'Zhdanova09', '�������');


END;