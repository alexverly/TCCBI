
-- Cria��o da tabela

CREATE TABLE dESPECIE (
  idEspecie INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Especie VARCHAR(255) NULL,
);

-- Inser��o dos tipos de socorro

INSERT INTO dESPECIE(Especie)
VALUES ('N�o informado'),
('Bicicleta'),
('Ciclomotor'),
('Motoneta'),
('Motocicleta'),
('Triciclo'),
('Autom�vel'),
('Micro-�nibus'),
('�nibus'),
('Trem / Bonde'),
('Reboque e semirreboque'),
('Charrete'),
('Camioneta'),
('Caminh�o'),
('Carro�a'),
('Carro de m�o'),
('Misto'),
('Trem'),
('Tra��o'),
('Caminh�o-trator'),
('Trator de rodas'),
('Trator de esteiras'),
('Trator misto'),
('Especial'),
('Taxi'),
('Kombi'),
('Caminhonete'),
('Patinete');

-- Consulta para confer�ncia

SELECT * FROM dESPECIE;