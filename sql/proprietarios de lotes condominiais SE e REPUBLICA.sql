-- Para condomínios
Select concat(setor, '.',quadra , '.', '*-', cd_condominio) as SQL, 
min(nm_distrito_1) as distrito,
count(*) as quantidade_de_proprietarios,
'condominio' as condominio,
array_agg(nm_contribuinte_1) as proprietarios,
count(tp_contribuinte_1) filter (where tp_contribuinte_1 = 'PESSOA FISICA (CPF)') as pessoas_fisicas,
count(tp_contribuinte_1) filter (where tp_contribuinte_1 = 'PESSOA JURIDICA (CNPJ)') as pessoas_fisicas									   
from sh_iptu.tb_iptu 
where an_exercicio = '2019' and
cd_condominio != '000' and
(nm_distrito_1 = 'SE' or nm_distrito_1 = 'REPUBLICA')
group by setor, quadra, cd_condominio;