Create table Borci
(
	ID int not null identity(1,1) primary key,
	Ime nvarchar(50) not null,
	Prezime nvarchar(50) not null,
	Visina nvarchar(50) not null,
	Tezina nvarchar(50) not null,
	Organizacija nvarchar(50) not null
);

insert into Borci values('Aleksa','Andjelic','195cm','100kg','FNC');
insert into Borci values('Aleksandar','Rakić','191cm','90kg','UFC');
insert into Borci values('Aleksandar','Ilić','190cm','83kg','UFC');
insert into Borci values('Vaso','Bakočević','172cm','77kg','KSW');
insert into Borci values('Dušan','Džakić','178cm','70kg','KSW');
insert into Borci values('Antonije','Plazibat','194cm','110kg','FNC');
insert into Borci values('Mirko','Filipović','188cm','90kg','UFC');
insert into Borci values('Filip','Karadžić','186cm','88kg','FNC');