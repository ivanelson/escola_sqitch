-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
   SELECT 
    id ,  
    nome,
    cpf_do_responsavel,
    dt_inclusao   
   FROM escola.aluno WHERE FALSE;

ROLLBACK;
