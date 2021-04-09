
-- Criação da tabela

CREATE TABLE dSEXO(
  idSexo INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Sexo VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dSEXO(Sexo)
VALUES ('Não informado'),
('Masculino'),
('Feminino');

-- Consulta para conferência

SELECT * FROM dSEXO;