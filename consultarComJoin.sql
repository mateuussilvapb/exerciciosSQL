SELECT c.nome AS 'CIDADE', e.nome AS 'ESTADO', e.regiao AS 'REGIÃO' 
    FROM estados AS e, cidades AS c
    WHERE e.id = c.estado_id;

SELECT c.nome AS 'CIDADE', e.nome AS 'ESTADO', e.regiao AS 'REGIÃO' 
    FROM estados AS e 
    INNER JOIN cidades AS c 
    ON e.id = c.estado_id;

-- PARA SE USAR MAIS DE DUAS TABELAS, BASTA COLOCAR AND NO FINAL DA CLÁUSULA E ACRESCENTAR A OUTRA CONDIÇÃO
SELECT c.nome AS 'CIDADE', e.nome AS 'ESTADO', e.regiao AS 'REGIÃO' 
    FROM estados AS e 
    INNER JOIN cidades AS c 
    ON e.id = c.estado_id;
