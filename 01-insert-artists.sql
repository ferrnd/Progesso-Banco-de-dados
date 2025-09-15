--Query para criação da tabela --

CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(100) NOT NULL,
    "quantidade de membros" INT,
    "gênero musical" VARCHAR(100),
    "Ano de lançamento" INT,
    "País de origem" VARCHAR(100),
    "música famosa" VARCHAR(100),
    ativo BOOLEAN
);

SELECT * FROM artistas;