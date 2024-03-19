create database lista_pauliny;

create table produkty
(
id_produktu int not null,
nazwa_produktu varchar(60),
rodzaj_produktu varchar (15),
ilosc int,
cena decimal (3,2)
);

create table klienci
(
id_klienta int not null,
imie varchar(10),
nazwisko varchar (15),
miejscowosc varchar (25),
kod_pocztowy varchar (10),
wojewodztwo varchar (30),
numer_telefonu char (9),
ilosc_zamowien int,
cena_produktu decimal (6,2)
);

insert into klienci 
values
( 1,'Karol','Kowalski','Grzybowo','75-890','Pomorskie','567987234',4, 4.56),
( 2,'Jacek','Ziemionka','Bydgoszcz','85-790','Kujawsko-Pomorskie','563487214',1, 230.06),
( 3,'Rados�aw','Jemio�a','Gdynia','56-450','Pomorskie','714456098',16, 543.01),
( 4,'Andrzej','Wlaz�o','Dobrcz','85-790','Kujawsko-Pomorskie','456098123',11, 21.90),
( 5,'Patrycja','Klimko','Poznan','34-900','wielkopolskie','908345871',1, 87.20),
( 6,'Olga','Katafiasz','Gorz�w Wielkopolski','34-900','wielkopolskie','187230730',21, 890.43),
( 7,'Jacek','Romba�a','�nin','90-340','kujawsko-pomorskie','109456012',2, 90.13),
( 8,'Teresa','Kiszka','Kowalewo','80-340','kujawsko-pomorskie','120345098',6, 120.56),
( 9,'Kaja','Lewicka','Lublin','10-380','lubuskie','123456213',61, 678.90),
( 10,'Mateusz','Kowalski','Bydgoszcz','85-790','Kujawsko-pomorskie','129567032',15, 78.97),
( 11,'Jagoda','Porwacka','Bydgoszcz','85-790','Kujawsko-pomorskie','345098122',7, 908.00),
( 12,'Mateusz','Rybacki','Lublin','75-990','Lubelskie','121342111',87, 540.66),
( 13,'Alina','Stonoga','Krak�w','67-908','Ma�opolskie','121111900',8, 140.90),
( 14,'Mateusz','Kocimi�tka','Bydgoszcz','85-790','kujawsko-pomorskie','908543111',60, 930.52),
( 15,'Jaros�aw','Podolski','�wiecie','95-720','kujawsko-pomorskie','560349765',10, 125.77);



alter table produkty
alter column cena decimal (6,2);


alter table produkty
alter column rodzaj_produktu varchar (40);


insert into produkty
values 
(1,'Mis pluszowy','zabawka',69,45.00),
(2,'Lalka barbie','zabawka',90,145.01),
(3,'Papier do pakowania','artyku�y papiernicze',320,6.71),
(5,'Ma�y Ksi��e','ksi��ka',20,56.20),
(6,'Kacze opowie�ci','ksi��ka',1,16.10),
(7,'Pi�ka do siatk�wi','artyku�y sportowe',78,45.89),
(8,'Monopoly','gry',95,63.18),
(9,'Lalka baby','zabawka',10, 34.50),
(10,'Wykre�lanki','artyku�y papiernicze',120,6.45),
(11,'Blok bia�y A4','artyku�y papiernicze',34,2.59),
(12,'Moje pierwsze s�owa','ksi��ka',12,86.93),
(13,'Blok kolorowy A4','artyku�y sportowe',14,4.10),
(14,'Samochodzik xl','zabawka',21,87.34),
(15,'Kostka edykacyjna','zabawka',11, 23.10),
(16,'Kicia Kocia','ksi��ka',7,10.04),
(17,'Tenis�wki ch�opiece','artyku�y sportowe',18,16.78),
(18,'Torebka prezentowa S','artyku�y papiernicze',10,2.00),
(19,'Pi�ka do koszyk�wki','artyku�y sportowe',1,30.24),
(20,'Zeszyt w kratk� A5','artyku�y papiernicze',28,3.40);