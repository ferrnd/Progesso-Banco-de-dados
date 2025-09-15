CREATE TABLE Dinossauros (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    "Voador, aquático ou terrestre" VARCHAR(100) NOT NULL,
    tamanho VARCHAR(100),
    velocidade VARCHAR(100),
    Descententes VARCHAR(100),
    Habitat VARCHAR(100),
    "Carnívoro, Herbívoro ou Onívoro" VARCHAR(100),
    "era um ótimo nadador" BOOLEAN
);

INSERT INTO Dinossauros 
(nome, "Voador, aquático ou terrestre", tamanho, velocidade, Descententes, Habitat, "Carnívoro, Herbívoro ou Onívoro", "era um ótimo nadador") 
VALUES

('Tyrannosaurus Rex', 'Terrestre', '12 metros', '27 km/h', 'Aves', 'Florestas e planícies', 'Carnívoro', FALSE),

('Velociraptor', 'Terrestre', '2 metros', '40 km/h', 'Aves', 'Desertos e regiões áridas', 'Carnívoro', FALSE),

('Triceratops', 'Terrestre', '9 metros', '20 km/h', 'Répteis modernos', 'Planícies e florestas', 'Herbívoro', FALSE),

('Spinosaurus', 'Aquático', '15 metros', '24 km/h', 'Répteis modernos', 'Rios e regiões pantanosas', 'Carnívoro', TRUE),

('Pteranodon', 'Voador', '6 metros de envergadura', '80 km/h', 'Aves', 'Costas e mares', 'Carnívoro', FALSE),

('Brachiosaurus', 'Terrestre', '25 metros', '12 km/h', 'Répteis modernos', 'Florestas e planícies', 'Herbívoro', FALSE),

('Mosasaurus', 'Aquático', '17 metros', '35 km/h', 'Répteis marinhos', 'Oceanos', 'Carnívoro', TRUE),

('Ankylosaurus', 'Terrestre', '7 metros', '10 km/h', 'Répteis modernos', 'Planícies', 'Herbívoro', FALSE),

('Archaeopteryx', 'Voador', '0.5 metros', '30 km/h', 'Aves', 'Florestas', 'Onívoro', FALSE),

('Irritator', 'Aquático', '8 metros', '25 km/h', 'Répteis modernos', 'Rios e mangues', 'Carnívoro', TRUE);

SELECT * FROM Dinossauros;