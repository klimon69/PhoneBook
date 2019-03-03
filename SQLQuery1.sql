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
		VALUES (1, 'Климко Андрей Сергеевич', 'д. Боровлево д. 12', 'klim_fizik@bk.ru', '89655558899', 'klinom96', 'Друг');

		INSERT INTO users
		VALUES (2, 'Селезнев Александр сергеевич', 'Октябрьский пр-пт д. 55', 'selya123@mail.ru', '89340004339', 'selya1', 'Друг');

		INSERT INTO users
		VALUES (3, 'Жданова Ольга викторовна', 'ул. Ерофеева д. 8', 'kisssys@ramler.ru', '89040221010', 'Zhdanova09', 'Подруга');


END;