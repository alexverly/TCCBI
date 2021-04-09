
-- Criação da tabela

CREATE TABLE dSEVERIDADE(
  idSeveridade INTEGER NOT NULL PRIMARY KEY,
  Severidade VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dSEVERIDADE(idSeveridade,Severidade)
VALUES (0, 'Não informado'),
(3, 'Acidente sem ferimentos'),
(5, 'Acidente com vítima não fatal'),
(13, 'Acidente com vítima fatal');


-- Consulta para conferência

SELECT * FROM dSEVERIDADE;