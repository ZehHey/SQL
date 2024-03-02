/*
criar ligação entre nova tabela tipocliente e a tabela clientes
*/
/*
create table tipocliente(
	i_tipocliente_tipocliente int primary key auto_increment,
    s_dsctipocliente_tipocliente varchar(100) not null
);
*/
/*
alter table <tabela_origem> <ação[add constraint] - adicionando restrição>
	<nome_restrição><tipo_restrição[foreign key] (campo_tabela_oigem)><[references]
    tabela_destino (campo_tabela_destino)>
*/

alter table cliente add constraint fk_tipo_cliente foreign key (i_tipo_cliente) references tipocliente( i_tipocliente_tipocliente);