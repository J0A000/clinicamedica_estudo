-- cadastros.medicos definition
-- Drop table
-- DROP TABLE cadastros.medicos;

CREATE TABLE cadastros.medicos (
    id int NOT NULL,
	nome varchar(30) NULL,
	sobrenome varchar (30) NULL,
	especialidade varchar(30) NULL,
	crm int(6) NOT NULL,
	telefone int(11) NULL,
	email varchar(50) NULL,
	CONSTRAINT medicos_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.medicos OWNER TO postgres;
GRANT ALL ON TABLE cadastros.medicos TO postgres;