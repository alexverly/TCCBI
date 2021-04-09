
-- Criação da tabela

CREATE TABLE dREGIONAL(
  idRegional INTEGER NOT NULL PRIMARY KEY,
  Regional VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dREGIONAL(idRegional,Regional)
VALUES (0, 'Não informado'),
(18, 'Barreiro'),
(19, 'Centro-Sul'),
(20, 'Leste'),
(21, 'Nordeste'),
(22, 'Noroeste'),
(23, 'Norte'),
(24, 'Oeste'),
(25, 'Pampulha'),
(26, 'Venda Nova');

-- Consulta para conferência

SELECT * FROM dREGIONAL;