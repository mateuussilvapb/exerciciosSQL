UPDATE estados
    SET nome = 'Maranhão'
    WHERE sigla = 'MA';

SELECT nome 
    FROM estados 
    WHERE sigla = 'MA';

UPDATE estados
    SET nome = 'Paraná', populacao = 11.32
    WHERE sigla = 'PR';

--'est' REPRESENTA UM APELIDO. APELIDOS SÃO IMPORTANTES QUANDO SE TRATA DE VÁRIAS TABELAS.
SELECT est.nome, sigla, populacao
    FROM estados est 
    WHERE sigla = 'PR';