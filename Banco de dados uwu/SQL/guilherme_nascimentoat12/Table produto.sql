create table produto (
   Codprod integer not null,
   Descricao varchar(25),
   Lote varchar(10),
   Validade date,
   Valor decimal(10,2),
constraint pk_Codprod primary key(Codprod)
)