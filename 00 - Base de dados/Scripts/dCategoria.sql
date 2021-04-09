
-- Cria��o da tabela

CREATE TABLE dCATEGORIA (
  idCategoria INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Categoria VARCHAR(255) NULL,
);

-- Inser��o dos tipos de socorro

INSERT INTO dCATEGORIA(Categoria)
VALUES ('N�o informado'),
('Oficial'),
('Miss�o diplom�tica'),
('Particular'),
('Aluguel'),
('Aprendizagem');

-- Consulta para confer�ncia

SELECT * FROM dCATEGORIA;