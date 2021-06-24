SELECT * FROM estados;

SELECT 
    nome, sigla 
FROM estados;

SELECT 
    sigla, nome AS 'Nome do Estado' 
    FROM estados 
    WHERE regiao = 'Sul';

--ORDENA DE FORMA CRESCENTE E SELECIONA APENAS OS ESTADOS COM MAIS DE 10 MILHÕES.
--CASO QUEIRA UTILIZAR A FORMA DECRESCENTE, UTILIZAR 'desc' NO FINAL.
SELECT 
    nome, regiao 
    FROM estados 
    WHERE populacao >= 10 
    ORDER BY populacao;

--CASO QUEIRA UTILIZAR A FORMA DECRESCENTE, UTILIZAR 'DESC' NO FINAL.
SELECT 
    nome, regiao 
    FROM estados 
    WHERE populacao >= 10 
    ORDER BY populacao DESC;