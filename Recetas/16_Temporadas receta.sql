-- conuslta temporada receta--

USE recetas_para_aprobar
SELECT T.Temporada_nombre AS Temporadas FROM Temporadas as T
INNER JOIN Ingredientes as I
ON T.Temporada_PK = I.Temporadas_FK
INNER JOIN Ingredientes_recetas as IR
ON I.Ingredientes_PK = IR.Ingredientes_FK;