SELECT * FROM Dinossauros;

SELECT COUNT(*) AS total_Dinossauros FROM Dinossauros;

SELECT nome, tamanho FROM Dinossauros;

SELECT nome, habitat FROM Dinossauros
WHERE "Voador, aquático ou terrestre" = Terrestre;

SELECT nome, "Carnívoro, Herbívoro ou Onívoro" FROM Dinossauros
WHERE id = 9;
