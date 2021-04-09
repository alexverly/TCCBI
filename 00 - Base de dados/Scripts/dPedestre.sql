
-- Criação da tabela

CREATE TABLE dPEDESTRE(
  idPedestre INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Pedestre VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dPEDESTRE(Pedestre)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dPEDESTRE;