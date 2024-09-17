-- cadastros.salas definition

-- Drop table - 

-- DROP TABLE cadastros.salas;

CREATE TABLE cadastros.salas (
    id int NOT NULL,
	nome varchar(50) NULL,
	sobrenome varchar (50) NULL,
	data_nasc date NULL,
	endereco varchar(50) NULL,
	CONSTRAINT salas_pkey PRIMARY KEY (id)
);

-- Permissions - teste

ALTER TABLE cadastros.salas OWNER TO postgres;
GRANT ALL ON TABLE cadastros.salas TO postgres;