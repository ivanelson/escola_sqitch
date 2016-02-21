-- Verify escola:matricula on pg

BEGIN;

-- XXX Add verifications here.
   SELECT 
      ID, 
      DATA, 
      ID_ALUNO
  FROM ESCOLA.MATRICULA
  WHERE FALSE;

ROLLBACK;
