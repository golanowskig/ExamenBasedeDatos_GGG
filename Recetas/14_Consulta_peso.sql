--consulta peso--

USE recetas_para_aprobar
SELECT Recetas_nombre as RECETA, SUM(IR.Ingredientes_gramos) as PESO FROM Recetas as R
INNER JOIN Ingredientes_recetas as IR
ON IR.Ingredientes_recetasFK = R.Recetas_PK
GROUP BY R.Recetas_nombre;