
-- Cria��o da tabela

CREATE TABLE dSEXO(
  idSexo INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Sexo VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dSEXO(Sexo)
VALUES ('N�o informado'),
('Masculino'),
('Feminino');

-- Consulta para confer�ncia

SELECT * FROM dSEXO;