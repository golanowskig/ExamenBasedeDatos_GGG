--Consulta ingredientes por temporada--

USE recetas_para_aprobar
SELECT T.Temporada_nombre AS temporada, COUNT(I.Ingredientes) AS 'Número ingredientes' FROM Ingredientes as I
INNER JOIN Temporadas AS T
ON T.Temporada_PK = I.Temporadas_FK
GROUP BY T.Temporada_nombre;