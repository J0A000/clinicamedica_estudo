-- cadastros.pacientes definition
-- Drop table  
-- DROP TABLE cadastros.pacientes;

CREATE TABLE cadastros.pacientes (
    id int NOT NULL,
	nome varchar(30) NULL,
	sobrenome varchar (30) NULL,
	data_nasc date NULL,
	convenio varchar NOT NULL,	
	cpf varchar(10) NOT NULL,
	endereco varchar(49) NULL,
    email varchar(50) NULL,
	telefone int(11) NULL,
	CONSTRAINT pacientes_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.pacientes OWNER TO postgres;
GRANT ALL ON TABLE cadastros.pacientes TO postgres;