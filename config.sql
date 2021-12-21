drop database if exists n0nepe00;

CREATE database n0nepe00;

CREATE table tunnus (user varCHAR(60) primary key NOT null, password varchar(150) not null);

CREATE table tiedot (user varCHAR(60) UNIQUE, etunimi char(50), sukunimi char(50), email char(100), foreign key (user) references tunnus(user));