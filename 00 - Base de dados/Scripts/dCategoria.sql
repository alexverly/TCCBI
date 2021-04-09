
-- Criação da tabela

CREATE TABLE dCATEGORIA (
  idCategoria INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Categoria VARCHAR(255) NULL,
);

-- Inserção dos tipos de socorro

INSERT INTO dCATEGORIA(Categoria)
VALUES ('Não informado'),
('Oficial'),
('Missão diplomática'),
('Particular'),
('Aluguel'),
('Aprendizagem');

-- Consulta para conferência

SELECT * FROM dCATEGORIA;