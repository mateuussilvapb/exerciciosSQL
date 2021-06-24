-- Criando a tabela estados
CREATE TABLE estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    -- 'ENUM' define que apenas os dados pré-definidos serão aceitos neste campo.
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sul', 'Sudeste') NOT NULL,
    -- 'DECIMAL(5,2)' define que o campo aceitará números com 5 casas 2 pontos flutuantes.
    populacao DECIMAL(5, 2) NOT NULL,
    -- Definindo chave primária como sendo 'id'.
    PRIMARY KEY (id),
    -- 'UNIQUE KEY' define que o campo não aceita duplicidade.
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);

