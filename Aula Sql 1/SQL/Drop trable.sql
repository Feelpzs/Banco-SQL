drop table alunos;
-- Get a list of tables and views in the current database

drop table contasapagar;
drop table filmes;

SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM INFORMATION_SCHEMA.TABLES
GO