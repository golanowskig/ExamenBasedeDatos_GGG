--crear tabla recetas--

CREATE TABLE Recetas
(
	Recetas_PK TINYINT IDENTITY(1,1) PRIMARY KEY,
	Recetas_nombre VARCHAR(100) UNIQUE NOT NULL,
	Instrucciones VARCHAR(MAX) NOT NULL,
	Tiempo TINYINT DEFAULT 20 CHECK (Tiempo BETWEEN 20 AND 240),
	Dificultad_FK TINYINT,
	CONSTRAINT Dificultad_const FOREIGN KEY (Dificultad_FK) REFERENCES Dificultades(Dificultades_PK),
	Categoria_FK TINYINT,
	CONSTRAINT Categoria_const FOREIGN KEY (Categoria_FK) REFERENCES Categorias(Categoria_PK)
);
