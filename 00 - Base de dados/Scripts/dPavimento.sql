
-- Cria��o da tabela

CREATE TABLE dPAVIMENTO(
  idPavimento INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Pavimento VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dPAVIMENTO(Pavimento)
VALUES ('N�o informado'),
('Asfalto'),
('Concreto'),
('Terra'),
('Cal�amento');

-- Consulta para confer�ncia

SELECT * FROM dPAVIMENTO;