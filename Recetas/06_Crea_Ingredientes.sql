-- crear tabla ingredientes--

CREATE TABLE Ingredientes
(
	Ingredientes_PK TINYINT IDENTITY(1,1) PRIMARY KEY,
	Ingredientes VARCHAR(15) UNIQUE NOT NULL,
	Temporadas_FK TINYINT,
	CONSTRAINT temporadas_const FOREIGN KEY (Temporadas_FK) REFERENCES Temporadas(Temporada_PK)
);