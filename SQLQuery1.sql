create table users (
id_user int,
name varchar(20) NOT NULL,
address varchar(15) NOT NULL,
email varchar(50) NOT NULL,
phone varchar(15) NOT NULL,
skype varchar(15) NOT NULL,
type varchar(15) NOT NULL,
PRIMARY KEY (id_user)
); 

select * from users
drop table users
