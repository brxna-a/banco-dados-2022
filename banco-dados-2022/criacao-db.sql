create database criacao_db;

create table cliente(
CPF varchar(14) not null,
Nome varchar(100) not null,
Email varchar(100) not null,
Senha varchar(20) not null,
Data_Nascimento date null,
Profissão varchar(50) null,
Genero varchar(10) null,
codEndereco int not null,
primary key(CPF));

create table endereco(
CEP varchar(9) null,
Rua varchar(70) not null,
Numero int not null,
Complemento varchar(30) null,
Bairro varchar(30) not null,
Cidade varchar(30) not null,
Estado varchar(30) not null,
Pais varchar(40) not null,
codEndereco int auto_increment,
primary key(codEndereco));

create table conta_corrente(
CPF varchar(14) not null,
Cod_banco varchar(50) not null,
Numero_da_conta int not null,
Agencia varchar(70) not null,
Apelido varchar(80) not null,
Saldo int null,
primary key(Numero_da_conta));

create table movimentacao_financeira(
Valor decimal(10,2) not null,
Data date not null,
conta int not null,
Categoria int not null);

create table categoria(
categorias varchar(30) not null,
descricao varchar(100) null,
id int auto_increment not null,
primary key(id));

alter table cliente add constraint fk_endereco foreign key(codEndereco) references endereco(codEndereco); 
alter table movimentacao_financeira add constraint fk_conta foreign key(conta) references conta_corrente(Numero_da_conta); 
alter table conta_corrente add constraint fk_cliente foreign key(CPF) references cliente(CPF); 
alter table movimentacao_financeira add constraint fk_categoria foreign key(Categoria) references categoria(id); 