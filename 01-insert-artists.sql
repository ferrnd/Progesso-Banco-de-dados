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

INSERT INTO artistas (nome, tipo, "quantidade de membros", "gênero musical", "Ano de lançamento", "País de origem", "música famosa", ativo) VALUES

('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),

('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),

('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Viva La Vida', TRUE),

('Beyoncé', 'Solo', 1, 'R&B/Pop', 2003, 'Estados Unidos', 'Halo', TRUE),

('Ed Sheeran', 'Solo', 1, 'Pop/Folk', 2011, 'Reino Unido', 'Shape of You', TRUE),

('Imagine Dragons', 'Banda', 4, 'Pop Rock', 2008, 'Estados Unidos', 'Radioactive', TRUE),

('Anitta', 'Solo', 1, 'Funk/Pop', 2013, 'Brasil', 'Show das Poderosas', TRUE),

('Shakira', 'Solo', 1, 'Pop/Latino', 1995, 'Colômbia', 'Hips Don’t Lie', TRUE),

('Linkin Park', 'Banda', 6, 'Nu Metal/Rock Alternativo', 1996, 'Estados Unidos', 'In the End', FALSE),

('Billie Eilish', 'Solo', 1, 'Pop Alternativo', 2016, 'Estados Unidos', 'Bad Guy', TRUE),

('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),

('Ivete Sangalo', 'Solo', 1, 'Axé/Pop', 1999, 'Brasil', 'Festa', TRUE);

SELECT * FROM artistas;
