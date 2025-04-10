create table compra (
   Codcompra integer not null,
   Cpf integer not null,
   Data_Compra date,
   Tipo_Pagamento char(1),
constraint pk_Codcompra primary key(Codcompra),
constraint fk_Cpf foreign key(Cpf) references cliente(Cpf)
)