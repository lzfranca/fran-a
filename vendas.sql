
create database vendas;

GO
use vendas;
GO

create table tblclientes ( 
cpf_cnpj varchar(20) primary key, 
nome varchar(30), 
endereco varchar(50),
rg_ie varchar(15),
tipo char,
valor float,
valor_imposto float,
total float
);

GO
-- Pessoa Física
insert into tblclientes values ('223.456.759-02','jarbas caldas','Rua da paz 1004','3.147.130','f',2500.00,250.00,2750.00);
insert into tblclientes values ('215.143.122-01','Maria luiza','Rua São joão 235','.6147.951','f',3000.00,300.00,3300.00);
insert into tblclientes values ('315.478.931-03','Luiz carlos','Rua paramim 634','7.559.112','f',1500.00,150.00,1650.00);

GO

-- Pessoa Jurídica

insert into tblclientes values ('53.779.153/0021-04','jv stores S/A','Av. 3 de maio 1256','555.120.153','j',35000.00,7000.00,42000.00);
insert into tblclientes values ('27.830.234/0031-13','evandro .','Rua colombia 265','638.911.114','j',15000.00,3000.00,18000.00);
insert into tblclientes values ('49.012.342/0041-12','casa bahia ','Av. joão silva 326','800.143.557','j',50000.00,10000.00,60000.00);

select * from tblclientes;

