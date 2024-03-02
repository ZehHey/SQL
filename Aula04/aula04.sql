/*
drop schema cfbcursos;
drop database cfbcursos;

drop table cliente;

alter table cliente modify column s_nome_cliente varchar(30) not null;
alter table cliente drop column i_tipo_cliente;
*/

alter table cliente add i_tipo_cliente int not null;