-- Revert escola:matricula from pg

BEGIN;

-- XXX Add DDLs here.
	    DROP TABLE escola.matricula;

COMMIT;
