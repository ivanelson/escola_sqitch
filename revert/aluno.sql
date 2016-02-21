-- Revert escola:aluno from pg

BEGIN;

-- XXX Add DDLs here.
   DROP TABLE Aluno;

COMMIT;
