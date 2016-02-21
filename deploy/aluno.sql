-- Deploy escola:aluno to pg
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
   CREATE TABLE escola.aluno ( 
   id bigserial primary key,  
   nome text not null,
   cpf_do_responsavel char(11),
   dt_inclusao date not null default now() 
);

COMMIT;
