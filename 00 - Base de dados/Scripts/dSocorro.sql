
-- Criação da tabela

CREATE TABLE dSOCORRO (
  idSocorro INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  TipoSocorro VARCHAR(255) NULL,
);

-- Inserção dos tipos de socorro

INSERT INTO dSOCORRO(TipoSocorro)
VALUES ('Não informado'),
('Veículo envolvido'),
('Viatura PMMG'),
('Ambulância'),
('Terceiros'),
('Dispensou atendimento'),
('Não se aplica');

-- Consulta para conferência

SELECT * FROM dSOCORRO;

