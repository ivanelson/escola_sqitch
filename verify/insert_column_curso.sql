-- Verify escola:insert_column_curso on pg

BEGIN;

-- XXX Add verifications here.
-- Verify escola:matricula on pg

   SELECT 
      ID, 
      DATA, 
      ID_ALUNO,   
      CURSO_NOME
  FROM ESCOLA.MATRICULA
  WHERE FALSE;

ROLLBACK;
