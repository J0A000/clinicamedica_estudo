-- cadastros.funcionarios definition

-- Drop table - 123

-- DROP TABLE cadastros.funcionarios;

CREATE TABLE cadastros.funcionarios (
	id int NOT NULL,
	nome varchar(50) NULL,
    sobrenome varchar(50) NULL,
	data_nasc date NULL,
	endereco varchar(50) NULL,
	cargo varchar(20) NULL,
	cpf varchar(11) NOT NULL,
	CONSTRAINT funcionarios_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE cadastros.funcionarios OWNER TO postgres;
GRANT ALL ON TABLE cadastros.funcionarios TO postgres;