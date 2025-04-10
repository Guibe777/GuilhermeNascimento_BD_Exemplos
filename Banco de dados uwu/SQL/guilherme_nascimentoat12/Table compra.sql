create table compra (
   codcompra integer not null,
   Cpf integer,
   Data_Compra date,
   Tipo_Pagamento char(1),
constraint pk_codcompra primary key(codcompra),
constraint fk_Cpf foreign key(Cpf) references cliente(Cpf)
)