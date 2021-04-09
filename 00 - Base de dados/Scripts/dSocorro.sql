
-- Cria��o da tabela

CREATE TABLE dSOCORRO (
  idSocorro INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  TipoSocorro VARCHAR(255) NULL,
);

-- Inser��o dos tipos de socorro

INSERT INTO dSOCORRO(TipoSocorro)
VALUES ('N�o informado'),
('Ve�culo envolvido'),
('Viatura PMMG'),
('Ambul�ncia'),
('Terceiros'),
('Dispensou atendimento'),
('N�o se aplica');

-- Consulta para confer�ncia

SELECT * FROM dSOCORRO;

