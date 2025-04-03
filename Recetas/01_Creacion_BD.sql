-- crear base de datos--

CREATE DATABASE recetas_para_aprobar
ON 
( NAME = Taller, 
  FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\recetas_para_aprobar.mdf', 
  SIZE = 3MB, 
  FILEGROWTH = 1MB )
LOG ON
( NAME = Taller_Log, 
  FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\recetas_para_aprobar_log.ldf', 
  SIZE = 1MB, 
  FILEGROWTH = 1MB );