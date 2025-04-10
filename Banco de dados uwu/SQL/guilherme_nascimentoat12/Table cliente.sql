create table cliente (
   Cpf integer not null,
   Nome varchar(48),
   Rua varchar(30),
   Numero integer,
   Bairro varchar(30),
   Cidade varchar(20),
   Uf char(2),
   Sexo char(1),
   Profissao varchar(50),
constraint pk_Cpf primary key(cpf)
)