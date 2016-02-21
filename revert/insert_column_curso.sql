-- Revert escola:insert_column_curso from pg

BEGIN;

-- XXX Add DDLs here.
  alter table escola.matricula drop column curso_nome; 

COMMIT;
