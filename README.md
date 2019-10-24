# Análises Diversas na Base de IPTU

Repositório com algumas análises e extrações na base de dados de IPTU do município de São Paulo

## Objetivos e desafio

O município da cidade de São Paulo disponibiliza através do site do [Geosampa](http://geosampa.prefeitura.sp.gov.br/PaginasPublicas/_SBC.aspx) a Base de IPTUS com dados desde 1995. Essa é um conteúdo muito importante para poder estudar as articulações e dinâmicas urbanas, mas em contrapartida é uma base de dados muito extensa e com grandes desafios técnicos. Portanto esse repositório disponibiliza algumas análises realizadas pelo departamento do GEOINFO/SMDU com finalidade didática e sobretudo para contribuir com a política de governo aberto e de uso de Softwares Livres.

## Metodologia

Atualmente os dados do IPTU são disponibilizados em formato CSV de forma comprimida em arquivos ZIP separados por ano de exercício. Optamos em muitos casos por importar esses arquivos de dados tabulados para uma tabela de no Banco de Dados PostGreSQL. Portanto muitas análises abacam sendo consultas SQL diretamente realiadas em uma base de dados previamente importada para um banco de dados PostiGreSQL.
No entanto estamos utilizando o Pandas, uma biblioteca Python de análise de dados assim como outras ferramentas que vão variando de acordo com a necessidade da análise.

## Resultados

- [Tabela de proprietários de lotes individuais e condominiais](https://github.com/geoinfo-smdu/Analises-Diversas-na-Base-de-IPTU/tree/master/lotes-condominiais-individuais)