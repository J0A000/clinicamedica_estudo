-- cadastros.funcionarios definition

-- Drop table

-- DROP TABLE cadastros.funcionarios;

CREATE TABLE cadastros.funcionarios (
	id int4 NOT NULL,
	nome varchar(50) NULL,
	data_nasc date NULL,
	endereco varchar(50) NULL,
	cargo varchar(20) NULL,
	cpf bpchar(11) NOT NULL,
	CONSTRAINT funcionarios_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE cadastros.funcionarios OWNER TO postgres;
GRANT ALL ON TABLE cadastros.funcionarios TO postgres;