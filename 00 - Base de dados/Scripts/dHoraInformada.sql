
-- Cria��o da tabela

CREATE TABLE dHORAINFORMADA(
  idHoraInformada INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  HoraInformada VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dHORAINFORMADA(HoraInformada)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dHORAINFORMADA;