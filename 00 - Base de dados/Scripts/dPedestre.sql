
-- Cria��o da tabela

CREATE TABLE dPEDESTRE(
  idPedestre INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Pedestre VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dPEDESTRE(Pedestre)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dPEDESTRE;