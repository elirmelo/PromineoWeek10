create database if not exists cars;

use cars;

drop table if exists cars;

create table cars (
	id int(10) not null auto_increment,
	car_name varchar(20),
	year int(4),
	primary key(id)
);