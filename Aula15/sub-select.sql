insert into cliente values (
	(select max(c.i_cliente_cliente) + 1 from cliente c),
    'Lucas Hey da Silva',
    '65478932145',
    '1998-8-12',
    2
);


select * from cliente