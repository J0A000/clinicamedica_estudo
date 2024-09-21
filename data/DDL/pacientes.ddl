-- cadastros.pacientes definition
-- DROP TABLE cadastros.pacientes;

CREATE TABLE cadastros.pacientes (
    id int NOT NULL,
    convenio int NOT NULL,
	nome varchar(49) NULL,
	sobrenome varchar (49) NULL,
	data_nasc date NULL,
	endereco varchar(49) NULL,
	cpf varchar(10) NOT NULL,
	CONSTRAINT pacientes_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.pacientes OWNER TO postgres;
GRANT ALL ON TABLE cadastros.pacientes TO postgres;