--Crear tabla temporadas--

CREATE TABLE Temporadas
(
	Temporada_PK TINYINT IDENTITY(1,1) PRIMARY KEY,
	Temporada_nombre VARCHAR(9) UNIQUE NOT NULL
);