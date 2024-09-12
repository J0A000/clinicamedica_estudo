-- cadastros.funcionarios definition
-- Drop table 
-- DROP TABLE cadastros.funcionarios;

CREATE TABLE cadastros.funcionarios (
	id int NOT NULL,
	nome varchar(30) NULL,
	sobrenome varchar(30) NULL,
	cargo varchar(30) NULL,
	data_contratacao date NULL,
	salario dec(5,2) NULL,
	email varchar(50) NULL,
	telefone int(11) NULL,
	CONSTRAINT funcionarios_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.funcionarios OWNER TO postgres;
GRANT ALL ON TABLE cadastros.funcionarios TO postgres;