-- Para lotes individuais
Select concat(setor, '.', quadra, '.', lote) as SQL, 
nm_distrito_1 as distrito,
'lote comum' as condominio,
nm_contribuinte_1 as proprietarios,
tp_contribuinte_1 as tipo_de_proprietario										   
from sh_iptu.tb_iptu 
where an_exercicio = '2019' and
cd_condominio = '000' and
(nm_distrito_1 = 'SE' or nm_distrito_1 = 'REPUBLICA');