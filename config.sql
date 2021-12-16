-- poistetaan tietokanta jos löytyy
drop database if exists n0nepe00;
-- luodaan uusi tietokanta
CREATE database n0nepe00;
--luodaan taulu käyttäjätunnus
CREATE table käyttäjätunnus (user varCHAR(60) primary key NOT null, password varchar(150) not null);
--luodaan taulu käyttäjätiedot
CREATE table käyttäjätiedot (user varCHAR(60) UNIQUE, etunimi char(50), sukunimi char(50), email char(100), foreign key (user) references tunnus(user));