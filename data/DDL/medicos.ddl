-- cadastros.medicos definition
-- DROP TABLE cadastros.medicos;

CREATE TABLE cadastros.medicos (
	id int NOT NULL,
	nome varchar(50) NULL,
	sobrenome varchar (50) NULL,
	data_nasc date NULL,
	endereco varchar(50) NULL,
	cpf varchar(11) NOT NULL,
	CONSTRAINT medicos_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.medicos OWNER TO postgres;
GRANT ALL ON TABLE cadastros.medicos TO postgres;