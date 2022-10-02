drop database if exists cadproduto;

create database cadproduto;

use cadproduto;

create table produto (
	codigo int auto_increment,
    nome varchar(150) not null,
    categoria int not null,
    quantidade int,
    preco float,
    loja_fisica enum("S", "N"),
    data_validade date,
    descricao varchar(300),
    primary key (codigo)
    );
    
