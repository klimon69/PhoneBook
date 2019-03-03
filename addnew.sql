        DECLARE @id_user int;
		DECLARE @name varchar(200);
		DECLARE @address varchar(105);
		DECLARE @email varchar(50);
		DECLARE @phone varchar(105);
		DECLARE @skype varchar(105);
		DECLARE @type varchar(105);
		DECLARE @PRIMARY_KEY int;

		--exec sp_help users

		--DECLARE @id_user int;
		SET @id_user = (select count(*) from users)+1
		--select @id_user AS 'user id'


		INSERT INTO users
		VALUES (@id_user, 'Жданова Ольга викторовна', 'ул. Ерофеева д. 8', 'kisssys@ramler.ru', '89040221010', 'Zhdanova09', 'Подруга');
