-- Deploy escola:matricula to pg
-- requires: aluno
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
   CREATE TABLE escola.MATRICULA (
        id bigserial primary key,
        data date not null default now(), 
        id_aluno bigint references escola.aluno (id)
   );

COMMIT;
