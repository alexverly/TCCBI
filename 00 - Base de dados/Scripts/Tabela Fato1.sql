
-- Cria��o da tabela

CREATE TABLE FATO1 (
    Boletim VARCHAR(255) NOT NULL,
	DataHoraBoletim DATETIME NOT NULL,
	DataHoraInclusao DATETIME NOT NULL,
	Sequencial INTEGER NOT NULL,
	idCategoria INTEGER FOREIGN KEY REFERENCES dCATEGORIA(idCategoria),
	idEspecie INTEGER FOREIGN KEY REFERENCES dESPECIE(idEspecie),
	idSituacao INTEGER FOREIGN KEY REFERENCES dSITUACAO(idSituacao),
	idSocorro INTEGER FOREIGN KEY REFERENCES dSOCORRO(idSocorro),
	idTipoAcidente INTEGER FOREIGN KEY REFERENCES dTIPOACIDENTE(idTipoAcidente),
	idClima INTEGER FOREIGN KEY REFERENCES dCLIMA(idClima),
	idPavimento INTEGER FOREIGN KEY REFERENCES dPAVIMENTO(idPavimento),
	idRegional INTEGER FOREIGN KEY REFERENCES dREGIONAL(idRegional),
	idOrigemBoletim INTEGER FOREIGN KEY REFERENCES dORIGEMBOLETIM(idOrigemBoletim),
	idSinalizado INTEGER FOREIGN KEY REFERENCES dSINALIZADO(idSinalizado),
	idVelocidade INTEGER FOREIGN KEY REFERENCES dVELOCIDADE(idVelocidade),
	idHoraInformada INTEGER FOREIGN KEY REFERENCES dHORAINFORMADA(idHoraInformada),
	idFatalidade INTEGER FOREIGN KEY REFERENCES dFATALIDADE(idFatalidade),
	idSeveridade INTEGER FOREIGN KEY REFERENCES dSEVERIDADE(idSeveridade),
	CoordenadaX VARCHAR(255),
	Coordenaday VARCHAR(255),
	PRIMARY KEY (Boletim, DataHoraBoletim, DataHoraInclusao, Sequencial)
);