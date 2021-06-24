SELECT c.nome as 'NOME DA CIDADE', e.sigla as 'ESTADO', e.regiao as 'REGIÃO' 
    FROM estados as e, cidades as c
    WHERE e.id = c.estado_id;