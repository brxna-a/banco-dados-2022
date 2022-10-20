insert into cliente(CPF, Nome, Email, Senha, Data_Nascimento, Profissão, Genero, codEndereco) values ('321.610.610-11',
'Heitor Arthur Fogaça','heitor.arthur.fogaca@flir.com.br','Sum4kp5cqO','1988-07-03','Padeiro','Masculino',1); /**/

insert into cliente(CPF, Nome, Email, Senha, Data_Nascimento, Profissão, Genero, codEndereco) values ('988.949.266-05',
'Raquel Gabrielly Emanuelly da Silva','raquel-dasilva93@isometro.com.br','5smIUtUIs5','1975-04-11',
'Designer','Feminino',3);/**/

insert into cliente(CPF, Nome, Email, Senha, Data_Nascimento, Profissão, Genero, codEndereco) values ('834.024.502-32',
'Lorena Manuela Aline Duarte','lorenamanueladuarte@comprehense.com.br','WU4zZbkbQm','1998-03-03','Professora','Feminino',2); /**/

insert into cliente(CPF, Nome, Email, Senha, Data_Nascimento, Profissão, Genero, codEndereco) values ('816.511.671-17',
'Renata Tatiane Vitória Sales','renata.tatiane.sales@comanzzaindaia.com.br','yxDbbef2aE','1993-05-14',
'Medica','Feminino',4);/**/

insert into endereco(CEP, Rua, Numero, Complemento, Bairro, Cidade, Estado, Pais) values (
'81810-150','Omar Raymundo Picheth',609,'', 'Xaxim','Curitiba','Parana','Brasil');  /**/
insert into endereco(CEP, Rua, Numero, Complemento, Bairro, Cidade, Estado, Pais) values (
'69311-006','Alemanha',943,'','Cauamé','Boa Vista','Roraima','Brasil');  /**/
insert into endereco( CEP, Rua, Numero, Complemento, Bairro, Cidade, Estado, Pais) values (
'26050-040','Jari',752,'','Jardim Santa Rita','Nova Iguaçu','Rio de Janeiro','Brasil');  /**/
insert into endereco( CEP, Rua, Numero, Complemento, Bairro, Cidade, Estado, Pais) values (
'59110-690','Amor Divino',602,'','Potengi','Natal','Rio Grande do Norte', 'Brasil');  /**/

insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('321.610.610-11',
'2255',102,'x','Art',1000.00); /**/
insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('321.610.610-11',
'4455',3321,'y','Art', 2000.00); /**/

insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('988.949.266-05',
'409',1248,'z','Raquel',3000.00); /**/
insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('988.949.266-05',
'11',489,'a','Raquel', 4000.00); /**/

insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('834.024.502-32',
'88',33,'b','Lori', 5000.00); /**/
insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('834.024.502-32',
'419',662,'c','Lori', 6000.00); /**/

insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('816.511.671-17',
'558',12,'d','Renata',1250.00); /**/
insert into conta_corrente(CPF, Cod_banco, Numero_da_conta, Agencia, Apelido, Saldo) values ('816.511.671-17',
'689',58,'e','Renata', 7000.00); /**/

insert into categoria(categorias, descricao) values ('Carro', 'parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into categoria(categorias, descricao) values ('PET', 'Convenio');
insert into categoria(categorias, descricao) values ('Saude','consulta com o oftamologista');

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (200.00,'2021-07-23',33,4);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (2000.00,'2022-02-17',33,4);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (-100.00,'2022-06-11',33,4);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (-200.00,'2020-09-12',33,4);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (300.00,'2020-02-03',33,4);

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (1200.50,'2018-10-02',33,2);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (1000.00,'2019-03-22',33,2);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (-500.20,'2019-04-08',33,2);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (1000.70,'2019-04-20',33,2);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (-1500.50,'2019-04-28',33,2);

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (400.00,'2022-01-01',58,3);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (1000.00,'2022-03-02',58,3);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (00.00,'2022-01-01',58,3);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (400.00,'2022-01-01',58,3);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (400.00,'2022-01-01',58,3);

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (3000.00,'2022-05-17',58,1);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (3000.00,'2022-05-17',58,1);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (3000.00,'2022-05-17',58,1);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (3000.00,'2022-05-17',58,1);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values (3000.00,'2022-05-17',58,1);

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into categoria(categorias, descricao) values ('Carro', 'pagamento da parcela do carro');
insert into categoria(categorias, descricao) values ('Alimentação','despesa');

insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);
insert into movimentacao_finaceira(Valor, Data, conta, Categoria) values ('','',,);