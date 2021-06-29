SELECT e.nome, c.nome
    FROM `empresas` AS e, `empresas_unidades` AS eu, `cidades` AS c
    WHERE e.id = eu.empresa_id
    AND c.id = eu.cidade_id;
    --O COMANDO 'AND sede' SERVIRIA PARA O BANCO DE DADOS RECUPERAR 
    --APENAS AS EMPRESAS QUE SÃO SEDE EM SUAS CIDADES. ISSO OCORRE PORQUER
    --AO CRIAR A TABELA `empresas`, FOI DEFINIDO QUE O CAMPO 'sede' SERIA
    --TINYINT.