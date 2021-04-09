
-- Criação da tabela

CREATE TABLE dHORAINFORMADA(
  idHoraInformada INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  HoraInformada VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dHORAINFORMADA(HoraInformada)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dHORAINFORMADA;