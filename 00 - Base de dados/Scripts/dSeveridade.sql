
-- Cria��o da tabela

CREATE TABLE dSEVERIDADE(
  idSeveridade INTEGER NOT NULL PRIMARY KEY,
  Severidade VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dSEVERIDADE(idSeveridade,Severidade)
VALUES (0, 'N�o informado'),
(3, 'Acidente sem ferimentos'),
(5, 'Acidente com v�tima n�o fatal'),
(13, 'Acidente com v�tima fatal');


-- Consulta para confer�ncia

SELECT * FROM dSEVERIDADE;