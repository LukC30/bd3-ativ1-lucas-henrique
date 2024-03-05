
create database ativ_bd3_lucas_henrique;

use ativ_bd3_lucas_henrique;

create table tbl_produto(
id int(10) unsigned auto_increment not null ,
nome varchar(500) not null,
descricao text,
preco decimal(10,2) unsigned,
constraint primary key (id) 

);

create table tbl_pedido(
id int unsigned auto_increment,
data_pedido datetime default now() not null,
constraint primary key (id)

);

create table tbl_produto_pedido(
id int unsigned auto_increment not null,
id_pedido int unsigned not null,
id_produto int unsigned not null,
constraint primary key (id),

foreign key (id_pedido) 
references tbl_pedido(id),

foreign key (id_produto)
references tbl_produto(id)

);

#drop database ativ_bd3_lucas_henrique