create table cliente (
   Cpf integer not null,
   Nome varchar(48),
   Rua varchar(30),
   Numero integer,
   bairro varchar(30),
   cidade varchar(20),
   uf char(2),
   sexo char(1),
   profissao varchar(50),
constraint pk_Cpf primary key(cpf)
)