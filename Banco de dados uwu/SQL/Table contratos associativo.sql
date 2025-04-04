create table contratos (
   dtRecisao date,
   dtContrato date not null,
   cdTime int not null,
   cdJogador int not null,
constraint pk_contratos primary key(cdTime, cdJogador),
constraint fk_contratos_cdTime foreign key(cdTime) references Times(cdTime),
constraint fk_contratos_cdJogador foreign key(cdJogador) references Jogadores(cdJogador)
);