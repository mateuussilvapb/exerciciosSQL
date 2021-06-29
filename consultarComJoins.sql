SELECT * FROM prefeitos;
SELECT * FROM cidades;

SELECT p.nome AS PREFEITO, c.nome AS CIDADE FROM cidades AS c INNER JOIN  prefeitos AS p ON c.id = p.cidade_id;
SELECT * FROM cidades AS c LEFT JOIN prefeitos as p ON c.id = p.cidade_id;
SELECT p.nome as PREFEITO, c.nome as CIDADE FROM cidades AS c LEFT JOIN prefeitos as p ON c.id = p.cidade_id;
SELECT p.nome as PREFEITO, c.nome as CIDADE FROM cidades AS c RIGHT JOIN prefeitos as p ON c.id = p.cidade_id;

-- EQUIVALENTE AO FULL JOIN
SELECT p.nome as PREFEITO, c.nome as CIDADE FROM cidades AS c LEFT JOIN prefeitos as p ON c.id = p.cidade_id 
UNION 
SELECT p.nome as PREFEITO, c.nome as CIDADE FROM cidades AS c RIGHT JOIN prefeitos as p ON c.id = p.cidade_id;