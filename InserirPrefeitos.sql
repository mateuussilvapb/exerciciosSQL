SELECT * FROM `cidades`;
SELECT * FROM `prefeitos`;

INSERT INTO prefeitos 
    (nome, cidade_id)
VALUES
    ('RODRIGO NEVES', 2),
    ('RAQUEL LIRA', 4),
    ('ZENALDO COUTINHO', NULL);

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('RAFAEL GRECA', null);
