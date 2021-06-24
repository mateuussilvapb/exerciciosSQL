--A FUNÇÃO sum REALIZA A SOMA DE ACORDO COM ALGUNS CRITÉRIOS.
SELECT sum(populacao) as Total
    FROM estados
    ORDER BY Total;

--A FUNÇÃO avg FAZ A MÉDIA DE ACORDO COM ALGUNS CRITÉRIOS.
SELECT avg(populacao) as Total
    FROM estados;

SELECT regiao as 'Região',
    sum(populacao) as Total
    FROM estados
    GROUP BY regiao
    ORDER BY Total;