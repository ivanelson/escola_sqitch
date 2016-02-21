-- Deploy escola:insert_column_curso to pg
-- requires: aluno

BEGIN;

-- XXX Add DDLs here.
   alter table escola.matricula add column curso_nome varchar(30) ;

COMMIT;
