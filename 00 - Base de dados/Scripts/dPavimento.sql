
-- Criação da tabela

CREATE TABLE dPAVIMENTO(
  idPavimento INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Pavimento VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dPAVIMENTO(Pavimento)
VALUES ('Não informado'),
('Asfalto'),
('Concreto'),
('Terra'),
('Calçamento');

-- Consulta para conferência

SELECT * FROM dPAVIMENTO;