-- cadastros.salas definition
-- Drop table
-- DROP TABLE cadastros.salas;

CREATE TABLE cadastros.salas (
    id int NOT NULL,
	nome varchar(30) NULL,
	tipo varchar (30) NULL,
	capacidade int(2) NULL,
	CONSTRAINT salas_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.salas OWNER TO postgres;
GRANT ALL ON TABLE cadastros.salas TO postgres;