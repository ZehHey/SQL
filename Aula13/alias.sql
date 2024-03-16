select 
	tbc.i_cliente_cliente as id_cliente,
    upper(tbc.s_nome_cliente) as nome_cliente,
    tbc.i_tipo_cliente as tipo_cliente    
from
	cliente tbc