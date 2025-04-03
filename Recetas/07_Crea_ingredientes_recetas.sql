-- crear tabla ingredientes recetas--

CREATE TABLE Ingredientes_recetas
(
	Ingredientes_recetasFK TINYINT NOT NULL,
	CONSTRAINT IngRec_FK FOREIGN KEY (Ingredientes_recetasFK) REFERENCES Recetas(Recetas_PK),
	Ingredientes_FK TINYINT NOT NULL,
	CONSTRAINT IngredientesRec_FK FOREIGN KEY (Ingredientes_FK) REFERENCES Ingredientes(Ingredientes_PK),
	Ingredientes_gramos SMALLINT NOT NULL CHECK (Ingredientes_gramos >= 1),
	PRIMARY KEY (Ingredientes_recetasFK, Ingredientes_FK),
);