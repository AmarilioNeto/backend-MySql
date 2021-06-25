CREATE TABLE pessoa (
    id INT NOT NULL PRIMARY KIY AUTOINCREMENT,
    nome VARCHAR NOT NULL,
    nascimento DATE
)
/*inserir dados*/
INSERT INTO (nome, nascimento) VALUES ('Amarilio', '1988-07-03');
INSERT INTO (nome, nascimento) VALUES ('Adila', '1988-12-09');
INSERT INTO (nome, nascimento) VALUES ('liana', '1989-06-29');

/* alterando dados */
UPDATE pessoa SET nome= 'Amarilio Neto' WHERE id= 01

/* deletando dados*/
DELETE FROM pessoa WHERE id= 01

/* orenando dados*/
SELECT * FROM pessoa ORDER BY nome
SELECT * FROM pessoa ORDER BY nome DESC

/* agrupando dados*/
SELECT COUNT(id), genero FROM pessoa GROUP BY genero
